self.addEventListener('install', (e) => {
 e.waitUntil(
   caches.open('k-nut').then((cache) => {
     return cache.addAll([
       '/',
       '/index.html',
       '/impressum',
     ]);
   })
 );
});

self.addEventListener('fetch', (event) => {
  event.respondWith(
    caches.match(event.request).then((response) => {
      return response || fetch(event.request);
    })
  );
});
