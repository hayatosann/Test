
    japan = {
      # Islands
      'Hokkaido' => {
        # Regions
        'Hokkaido' => {
          # Prefectures
          'Hokkaido' => [
            # Core cities or Government-designated cities
            'Hakodate' => 'Core city',
            'Asahikawa' => 'Core city',
            'Sapporo' => 'Government-designated city'
          ]
        }
      },
      'Honshu' => {
        'Tohoku' => {
          'Aomori' => [
            'Aomori' => 'Core city',
            'Hachinohe' => 'Core city'
          ],
          'Iwate' => [
            'Morioka' => 'Core city'
          ],
          'Miyagi' => [
            'Sendai' => 'Government-designated city'
          ],
          'Akita' => [
            'Akita' => 'Core city'
          ],
          'Yamagata' => [
            'Yamagata' => 'Core city'
          ],
          'Fukushima' => [
            'Fukushima' => 'Core city',
            'Koriyama' => 'Core city',
            'Iwaki' => 'Core city'
          ]
        },
        'Kantou' => {
          'Tokyo' => [
            'Hachioji' => 'Core city'
          ],
          'Ibaraki' => [],
          'Tochigi' => [
            'Utsunomiya' => 'Core city'
          ],
          'Gunnma' => [
            'Maebashi' => 'Core city',
            'Takasaki' => 'Core city'
          ],
          'Saitama' => [
            'Kawagoe' => 'Core city',
            'Kawaguchi' => 'Core city',
            'Koshigaya' => 'Core city',
            'Saitama' => 'Government-designated city'
          ],
          'Chiba' => [
            'Funabashi' => 'Core city',
            'Kashiwa' => 'Core city',
            'Chiba' => 'Government-designated city'
          ],
          'Kanagawa' => [
            'Yokosuka' => 'Core city',
            'Sagamihara' => 'Government-designated city',
            'Yokohama' => 'Government-designated city',
            'Kawasaki' => 'Government-designated city'
          ]
        },
        'Chubu' => {
          'Nigata' => [
            'Nigata' => 'Government-designated city'
          ],
          'Toyama' => [
            'Toyama' => 'Core city'
          ],
          'Ishikawa' => [
            'Kanazawa' => 'Core city'
          ],
          'Fukui' => [
            'Fukui' => 'Core city'
          ],
          'Yamanashi' => [
            'Koufu' => 'Core city'
          ],
          'Nagano' => [
            'Nagano' => 'Core city'
          ],
          'Gifu' => [
            'Gifu' => 'Core city'
          ],
          'Shizuoka' => [
            'Shizuoka' => 'Government-designated city',
            'Hamamatsu' => 'Government-designated city'
          ],
          'Aichi' => [
            'Toyohashi' => 'Core city',
            'Toyota' => 'Core city',
            'Okazaki' => 'Core city',
            'Nagoya' => 'Government-designated city'
          ]
        },
        'Kinki' => {
          'Kyoto' => [
            'Kyoyo' => 'Government-designated city'
          ],
          'Osaka' => [
            'Toyonaka' => 'Core city',
            'Takatsuki' => 'Core city',
            'Hirakata' => 'Core city',
            'Yao' => 'Core city',
            'Neyagawa' => 'Core city',
            'Higashiosaka' => 'Core city',
            'Osaka' => 'Government-designated city',
            'Sakai' => 'Government-designated city'
          ],
          'Mie' => [],
          'Shiga' => [
           'Otsu' => 'Core city'
          ],
          'Hyogo' => [
            'Himeji' => 'Core city',
            'Amagasaki' => 'Core city',
            'Akashi' => 'Core city',
            'Nishinomiya' => 'Core city',
            'Kobe' => 'Government-designated city'
          ],
          'Nara' => [
            'Nara' => 'Core city'
          ],
          'Wakayama' => [
            'Wakayama' => 'Core city'
          ]
        },
        'Chugoku' => {
          'Tottori' => [
            'Tottori' => 'Core city'
          ],
          'Shimane' => [
            'Shimane' => 'Core city'
          ],
          'Okayama' => [
            'Okayama' => 'Government-designated city',
            'Kurashiki' => 'Core city'
          ],
          'Hiroshima' => [
            'Kure' => 'Core city',
            'Fukuyama' => 'Core city',
            'Hiroshima' => 'Government-designated city'
          ],
          'Yamaguchi' => [
            'Shimonoseki' => 'Core city'
          ]
        }
      },
      'Shikoku' => {
        'Shikoku' => {
          'Tokushima' => [],
          'Kagawa' => [
            'Takamatsu' => 'Core city'
          ],
          'Ehime' => [
            'Matsuyama' => 'Core city'
          ],
          'Kochi' => [
            'Kochi' => 'Core city'
          ]
        }
      },
      'Kyushu' => {
        'Kyushu' => {
          'Fukuoka' => [
            'Fukuoka' => 'Government-designated city',
            'Kitakyushu' => 'Government-designated city'
          ],
          'Saga' => [],
          'Nagasaki' => [
            'Nagasaki' => 'Government-designated city',
            'Sasebo' => 'Core city'
          ],
          'Oita' => [
            'Oita' => 'Core city'
          ],
          'Kumamoto' => [
            'Kumamoto' => 'Government-designated city'
          ],
          'Miyazaki' => [
            'Miyazaki' => 'Core city'
          ],
          'Kagoshima' => [
            'Kagoshima' => 'Core city'
          ],
          'Okinawa' => [
            'Naha' => 'Core city'
          ]
        }
      }
    }
    
    puts japan['Hokkaido']['Hokkaido']['Hokkaido'][0]['Sapporo']
    puts japan['Kyushu']['Kyushu']['Nagasaki'][0]['Sasebo']

