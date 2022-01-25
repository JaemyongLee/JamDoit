'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "index.html": "35a0e39cf86fb63da9bdc6dbc47125ab",
"/": "35a0e39cf86fb63da9bdc6dbc47125ab",
"version.json": "936ff53a24dd71c69d2f94acb310f1a4",
"manifest.json": "ea082a01ca01c98344af1b4453c88567",
"main.dart.js": "5908d786cc27be72a601cce57f523414",
"canvaskit/profiling/canvaskit.wasm": "6d1b0fc1ec88c3110db88caa3393c580",
"canvaskit/profiling/canvaskit.js": "3783918f48ef691e230156c251169480",
"canvaskit/canvaskit.wasm": "b179ba02b7a9f61ebc108f82c5a1ecdb",
"canvaskit/canvaskit.js": "62b9906717d7215a6ff4cc24efbd1b5c",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/AssetManifest.json": "7bcb303419c40049c1ba760b18dcf9fe",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/NOTICES": "5e7feb15b4ea57eab8ff9bc6da0322de",
"assets/assets/welfare.jpg": "56c8c90b368bc396cec0159696111e91",
"assets/assets/young_people.png": "7221c2ba314bd82351bb8c2ed0b5fe7d",
"assets/assets/youth.jpg": "154932212a29039830906f68902be5a2",
"assets/assets/healthcare.png": "1b8b2020feea2c63f4be404c39280f57",
"assets/assets/youth/6.jpg": "b99c05211082f400214806fba2eb8875",
"assets/assets/youth/banner.jpg": "43617551c049de3ad9bfa5a4e473f6fe",
"assets/assets/youth/2.jpg": "54b78e12671c171a2b8caa2ee287c1cd",
"assets/assets/youth/4.jpg": "94a08987f3fb3db566412beefdf21ff1",
"assets/assets/youth/3.jpg": "9d6829a95e5087e4790232b2a532f3b7",
"assets/assets/youth/5.jpg": "02be2143a05a0dabc00a113ec8b03e6d",
"assets/assets/youth/1.jpg": "a8cc24f218eff786fbc191b75cd046ba",
"assets/assets/finance/6.jpg": "7719bcf7488ef3cf41d8532a6a884ac9",
"assets/assets/finance/2.jpg": "70e9c94866f203e43278fe1d97c85b8c",
"assets/assets/finance/4.jpg": "971ae12055dfc1123012e966f4895a07",
"assets/assets/finance/3.jpg": "bd94ef8954d6f356753677e3c5af1f51",
"assets/assets/finance/5.jpg": "0e683fdbffb2d304402afda8161d878b",
"assets/assets/finance/1.jpg": "f56b99b46bb249b64222f5f2e1f48a5d",
"assets/assets/welfare.png": "4fe1410c7d69ec5c2c792fa09a5c441c",
"assets/assets/finance.jpg": "25faa4858bffe1b0fac38fc6a5218212",
"assets/assets/location/10.jpg": "b0dab297a3163f43fbf9597989259987",
"assets/assets/location/9.jpg": "7d3aeeb1a68db0a6cb9b3ed02a880ff7",
"assets/assets/location/6.jpg": "86c331df4f53264104a404bbf0a95acd",
"assets/assets/location/7.jpg": "713461a37cf177fcf8ab356931b193f6",
"assets/assets/location/2.jpg": "7a8fb2c472e20d082903ce63038138a7",
"assets/assets/location/8.jpg": "e73aac05b11aa566663361dbff795c6f",
"assets/assets/location/4.jpg": "9532b6ff82b1f30dfe15e783f0eb3d51",
"assets/assets/location/3.jpg": "0ac1c1d54467b0db5f5ddfeba4270063",
"assets/assets/location/5.jpg": "ca638acbb05131a6e9d6eb1d64aa244c",
"assets/assets/location/1.jpg": "eab982dc129ad3a3a5bd45bb0aced7fa",
"assets/assets/finance.png": "e2e79167b23f112e0409a92fa8eb67e2",
"assets/assets/health_icon.jpg": "ceadd40aef37046d1287c12b528ede2d",
"assets/assets/safe.png": "3e708bafe38ae795d67f6f937bc5924b",
"assets/assets/welfare/11.jpg": "3181ba9b906147d15a35ecac71a965ca",
"assets/assets/welfare/14.jpg": "38404058d16a71972a1d65ae784f04e0",
"assets/assets/welfare/10.jpg": "065166ab1a61bf4a5cedc04e18677bb3",
"assets/assets/welfare/9.jpg": "61e1dc9d0ade7f035fb690dfb1d97e10",
"assets/assets/welfare/6.jpg": "9a3916c6f54e909de4c1a68352c122a3",
"assets/assets/welfare/7.jpg": "e809110f03873065f8c19b63f7ece124",
"assets/assets/welfare/2.jpg": "291c7c7ad562211597c147c96a91b2b5",
"assets/assets/welfare/8.jpg": "0185eec25713b3f0bc66d2c2c8ed2742",
"assets/assets/welfare/4.jpg": "d8349bcd28ec41ff14942f88d1939aab",
"assets/assets/welfare/13.jpg": "d014bec00e1e724ba54e99d2d7be8c25",
"assets/assets/welfare/3.jpg": "4ecc8cb11e2f60a5c5bd5f5f54669a3d",
"assets/assets/welfare/5.jpg": "179a4122b5d628f6fe01e6efdb90a04b",
"assets/assets/welfare/12.jpg": "df59c735e279b40089d0f445a5fa3493",
"assets/assets/welfare/1.jpg": "c0ba3bb68d2c92faba720809895e4f71",
"assets/assets/work.jpg": "3650053282347dcd339cc7e615b5dd20",
"assets/assets/safe.jpg": "49b25be432f8ab753f5e0b6524dad023",
"assets/assets/location.png": "8f576e9da3ec1a8e087b9339560b8c42",
"assets/assets/health/11.jpg": "d340fbc84610376603ff8719c5928c78",
"assets/assets/health/10.jpg": "98e067a1da29fa87604541cef3684c08",
"assets/assets/health/9.jpg": "431031828397167023f49e06ec83a3a3",
"assets/assets/health/6.jpg": "45e49d164d301e061f1729076137bd12",
"assets/assets/health/7.jpg": "b0ea6f6246a92bc05a8dd487c771c059",
"assets/assets/health/2.jpg": "958b5a1863eeb221ec78f07c46e46fd9",
"assets/assets/health/8.jpg": "c95ecf9c70a2f7b861730ebbaf4b5ec1",
"assets/assets/health/4.jpg": "4f993a70b8b73bec5fb23995f23a7687",
"assets/assets/health/3.jpg": "2f218aa948f76c27e867b7923ff55ef9",
"assets/assets/health/5.jpg": "c69bc627e26efaa52ae4396db6e0cbf5",
"assets/assets/health/1.jpg": "94e96a93020ba083eeb8040adb75e02a",
"assets/assets/welfare_icon.jpg": "cb6292b30fa01603b31a441091a48d25",
"assets/assets/youth_icon.jpg": "7cdaa53a45f4f4886e0a483d321dba4a",
"assets/assets/worker/9.jpg": "085cb28c37d1665186ec8e632d62a698",
"assets/assets/worker/6.jpg": "d02777d0796e311f089cc69c9a385d3a",
"assets/assets/worker/7.jpg": "6847aab1bc9f627996d796a65b42e523",
"assets/assets/worker/2.jpg": "d71edce05fa5a7a28643b750a9979a63",
"assets/assets/worker/8.jpg": "ef6b6050ac71f758df5714e13382413e",
"assets/assets/worker/4.jpg": "86124d03dd10c0ef4d6d95ae29cf40b0",
"assets/assets/worker/3.jpg": "3fcbc4d39636fac2df8ac91abb9bbcc8",
"assets/assets/worker/5.jpg": "91890e59b1f9d788f038d73216975feb",
"assets/assets/worker/1.jpg": "af63366ef3ec1b178f98dc5c3f149677",
"assets/assets/worker.png": "96b42162e5f073daf0933262a3348b55",
"assets/assets/safe/11.jpg": "ec5e9d4fbd512d9a7cf9f6e9fed49064",
"assets/assets/safe/14.jpg": "f17391d69fd5abd6adcd664e44a24514",
"assets/assets/safe/10.jpg": "e2da0330a8b3e1fc67eca63238b0d2dc",
"assets/assets/safe/9.jpg": "0a48bbdd74d3b69c86a5d36c0bbdcba9",
"assets/assets/safe/6.jpg": "99d3009a75c80a78ea14b1cefeffabe2",
"assets/assets/safe/7.jpg": "9d00d13779a582e592978d43672d5a6a",
"assets/assets/safe/2.jpg": "a116639fb8a73a4a3acedafb1cd4b63b",
"assets/assets/safe/8.jpg": "feba4425b20d1138b6fae3f1f2c76fd6",
"assets/assets/safe/4.jpg": "d1adfb7eb96ada2e3179ab8f6e53308b",
"assets/assets/safe/13.jpg": "333a80c5ff5d7f09ec6af057b5e2353f",
"assets/assets/safe/3.jpg": "485ccab065e9c94dbf4fec13fabdc740",
"assets/assets/safe/5.jpg": "2ad8d1ac341a0ece4748c771f6045eb8",
"assets/assets/safe/12.jpg": "1fcd0c5ad282225b56061e5bb233e692",
"assets/assets/safe/1.jpg": "eecccfe5b8fbbed308fa7aa1bf4c2811",
"assets/assets/safe/15.jpg": "c84a9ac304018321ec94e2b47024caef",
"assets/assets/header.jpg": "b55e9095b1aa1283bb68ac73ce0615dd",
"assets/assets/bottom.jpg": "50275cdb0b9c9457d6697f20bb510df9",
"assets/assets/health.jpg": "cc9bf27259a0a5cd292183cba05584c4"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
