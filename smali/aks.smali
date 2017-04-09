.class public Laks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile a:Laks;


# instance fields
.field public final b:Laoj;

.field public final c:Lapr;

.field public final d:Laqs;

.field public final e:Larh;

.field public final f:Laku;

.field public final g:Lalc;

.field public final h:Lapm;

.field public final i:Lawz;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalg;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lala;


# direct methods
.method constructor <init>(Landroid/content/Context;Laoj;Laqs;Lapr;Lapm;Lawz;ILayf;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laks;->j:Ljava/util/List;

    .line 100
    sget-object v1, Lala;->b:Lala;

    iput-object v1, p0, Laks;->k:Lala;

    .line 181
    iput-object p2, p0, Laks;->b:Laoj;

    .line 182
    iput-object p4, p0, Laks;->c:Lapr;

    .line 183
    iput-object p5, p0, Laks;->h:Lapm;

    .line 184
    iput-object p3, p0, Laks;->d:Laqs;

    .line 185
    iput-object p6, p0, Laks;->i:Lawz;

    .line 1900
    move-object/from16 v0, p8

    iget-object v1, v0, Laxy;->q:Lamn;

    sget-object v2, Lavf;->a:Lamk;

    invoke-virtual {v1, v2}, Lamn;->a(Lamk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamd;

    .line 188
    new-instance v2, Larh;

    invoke-direct {v2, p3, p4, v1}, Larh;-><init>(Laqs;Lapr;Lamd;)V

    iput-object v2, p0, Laks;->e:Larh;

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    new-instance v2, Lalc;

    invoke-direct {v2}, Lalc;-><init>()V

    iput-object v2, p0, Laks;->g:Lalc;

    .line 193
    iget-object v2, p0, Laks;->g:Lalc;

    new-instance v3, Laut;

    invoke-direct {v3}, Laut;-><init>()V

    invoke-virtual {v2, v3}, Lalc;->a(Lamh;)Lalc;

    .line 195
    new-instance v2, Lavf;

    iget-object v3, p0, Laks;->g:Lalc;

    invoke-virtual {v3}, Lalc;->a()Ljava/util/List;

    move-result-object v3

    .line 196
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lavf;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lapr;Lapm;)V

    .line 197
    new-instance v3, Lavz;

    iget-object v4, p0, Laks;->g:Lalc;

    .line 198
    invoke-virtual {v4}, Lalc;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lavz;-><init>(Landroid/content/Context;Ljava/util/List;Lapr;Lapm;)V

    .line 200
    iget-object v4, p0, Laks;->g:Lalc;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lart;

    invoke-direct {v6}, Lart;-><init>()V

    invoke-virtual {v4, v5, v6}, Lalc;->a(Ljava/lang/Class;Lamf;)Lalc;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Latk;

    invoke-direct {v6, p5}, Latk;-><init>(Lapm;)V

    .line 201
    invoke-virtual {v4, v5, v6}, Lalc;->a(Ljava/lang/Class;Lamf;)Lalc;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Laup;

    invoke-direct {v7, v2}, Laup;-><init>(Lavf;)V

    .line 203
    invoke-virtual {v4, v5, v6, v7}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamo;)Lalc;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lavm;

    invoke-direct {v7, v2, p5}, Lavm;-><init>(Lavf;Lapm;)V

    .line 205
    invoke-virtual {v4, v5, v6, v7}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamo;)Lalc;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lavq;

    invoke-direct {v7, p4}, Lavq;-><init>(Lapr;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamo;)Lalc;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Laum;

    invoke-direct {v6}, Laum;-><init>()V

    .line 208
    invoke-virtual {v4, v5, v6}, Lalc;->a(Ljava/lang/Class;Lamp;)Lalc;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lauj;

    new-instance v8, Laup;

    invoke-direct {v8, v2}, Laup;-><init>(Lavf;)V

    invoke-direct {v7, v1, p4, v8}, Lauj;-><init>(Landroid/content/res/Resources;Lapr;Lamo;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamo;)Lalc;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lauj;

    new-instance v8, Lavm;

    invoke-direct {v8, v2, p5}, Lavm;-><init>(Lavf;Lapm;)V

    invoke-direct {v7, v1, p4, v8}, Lauj;-><init>(Landroid/content/res/Resources;Lapr;Lamo;)V

    .line 213
    invoke-virtual {v4, v5, v6, v7}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamo;)Lalc;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lauj;

    new-instance v7, Lavq;

    invoke-direct {v7, p4}, Lavq;-><init>(Lapr;)V

    invoke-direct {v6, v1, p4, v7}, Lauj;-><init>(Landroid/content/res/Resources;Lapr;Lamo;)V

    .line 216
    invoke-virtual {v2, v4, v5, v6}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamo;)Lalc;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lauk;

    new-instance v6, Laum;

    invoke-direct {v6}, Laum;-><init>()V

    invoke-direct {v5, p4, v6}, Lauk;-><init>(Lapr;Lamp;)V

    .line 218
    invoke-virtual {v2, v4, v5}, Lalc;->a(Ljava/lang/Class;Lamp;)Lalc;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lawc;

    new-instance v6, Lawn;

    iget-object v7, p0, Laks;->g:Lalc;

    .line 221
    invoke-virtual {v7}, Lalc;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lawn;-><init>(Ljava/util/List;Lamo;Lapm;)V

    .line 220
    invoke-virtual {v2, v4, v5, v6}, Lalc;->b(Ljava/lang/Class;Ljava/lang/Class;Lamo;)Lalc;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lawc;

    .line 222
    invoke-virtual {v2, v4, v5, v3}, Lalc;->b(Ljava/lang/Class;Ljava/lang/Class;Lamo;)Lalc;

    move-result-object v2

    const-class v3, Lawc;

    new-instance v4, Lawe;

    invoke-direct {v4}, Lawe;-><init>()V

    .line 223
    invoke-virtual {v2, v3, v4}, Lalc;->a(Ljava/lang/Class;Lamp;)Lalc;

    move-result-object v2

    const-class v3, Lalu;

    const-class v4, Lalu;

    new-instance v5, Latp;

    invoke-direct {v5}, Latp;-><init>()V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Lalu;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lawm;

    invoke-direct {v5, p4}, Lawm;-><init>(Lapr;)V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamo;)Lalc;

    move-result-object v2

    new-instance v3, Lavv;

    invoke-direct {v3}, Lavv;-><init>()V

    .line 228
    invoke-virtual {v2, v3}, Lalc;->a(Lamv;)Lalc;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Larw;

    invoke-direct {v5}, Larw;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasd;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lasd;-><init>(B)V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lavy;

    invoke-direct {v5}, Lavy;-><init>()V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lamo;)Lalc;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lasd;

    invoke-direct {v5}, Lasd;-><init>()V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Latp;

    invoke-direct {v5}, Latp;-><init>()V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    new-instance v3, Lanf;

    invoke-direct {v3, p5}, Lanf;-><init>(Lapm;)V

    .line 235
    invoke-virtual {v2, v3}, Lalc;->a(Lamv;)Lalc;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latj;

    invoke-direct {v5, v1}, Latj;-><init>(Landroid/content/res/Resources;)V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lati;

    invoke-direct {v5, v1}, Lati;-><init>(Landroid/content/res/Resources;)V

    .line 237
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latj;

    invoke-direct {v5, v1}, Latj;-><init>(Landroid/content/res/Resources;)V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lati;

    invoke-direct {v5, v1}, Lati;-><init>(Landroid/content/res/Resources;)V

    .line 242
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasa;

    invoke-direct {v5}, Lasa;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latn;

    invoke-direct {v5}, Latn;-><init>()V

    .line 247
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latm;

    invoke-direct {v5}, Latm;-><init>()V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laua;

    invoke-direct {v5}, Laua;-><init>()V

    .line 249
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larl;

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Larl;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lark;

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lark;-><init>(Landroid/content/res/AssetManager;)V

    .line 251
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauc;

    invoke-direct {v5, p1}, Lauc;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laue;

    invoke-direct {v5, p1}, Laue;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latu;

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Latu;-><init>(Landroid/content/ContentResolver;)V

    .line 257
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lats;

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lats;-><init>(Landroid/content/ContentResolver;)V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latw;

    invoke-direct {v5}, Latw;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laug;

    invoke-direct {v5}, Laug;-><init>()V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lasq;

    invoke-direct {v5, p1}, Lasq;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Lasi;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laty;

    invoke-direct {v5}, Laty;-><init>()V

    .line 266
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Larn;

    invoke-direct {v5}, Larn;-><init>()V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larr;

    invoke-direct {v5}, Larr;-><init>()V

    .line 268
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lasx;)Lalc;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lawp;

    invoke-direct {v5, v1, p4}, Lawp;-><init>(Landroid/content/res/Resources;Lapr;)V

    .line 270
    invoke-virtual {v2, v3, v4, v5}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lawr;)Lalc;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lawo;

    invoke-direct {v4}, Lawo;-><init>()V

    .line 272
    invoke-virtual {v1, v2, v3, v4}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lawr;)Lalc;

    move-result-object v1

    const-class v2, Lawc;

    const-class v3, [B

    new-instance v4, Lawq;

    invoke-direct {v4}, Lawq;-><init>()V

    .line 273
    invoke-virtual {v1, v2, v3, v4}, Lalc;->a(Ljava/lang/Class;Ljava/lang/Class;Lawr;)Lalc;

    .line 275
    new-instance v4, Layo;

    invoke-direct {v4}, Layo;-><init>()V

    .line 276
    new-instance v1, Laku;

    iget-object v3, p0, Laks;->g:Lalc;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Laku;-><init>(Landroid/content/Context;Lalc;Layo;Layf;Laoj;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Laks;->f:Laku;

    .line 278
    return-void
.end method

.method public static a(Landroid/content/Context;)Laks;
    .locals 5

    .prologue
    .line 145
    sget-object v0, Laks;->a:Laks;

    if-nez v0, :cond_2

    .line 146
    const-class v1, Laks;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, Laks;->a:Laks;

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    new-instance v2, Laxo;

    invoke-direct {v2, v0}, Laxo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Laxo;->a()Ljava/util/List;

    move-result-object v2

    .line 151
    new-instance v3, Lakt;

    invoke-direct {v3, v0}, Lakt;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lakt;->a()Laks;

    move-result-object v0

    sput-object v0, Laks;->a:Laks;

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    .line 157
    sget-object v3, Laks;->a:Laks;

    iget-object v3, v3, Laks;->g:Lalc;

    invoke-interface {v0, v3}, Laxn;->a(Lalc;)V

    goto :goto_1

    .line 160
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_2
    sget-object v0, Laks;->a:Laks;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lalg;
    .locals 1

    .prologue
    .line 1067
    sget-object v0, Laxi;->a:Laxi;

    .line 439
    invoke-virtual {v0, p0}, Laxi;->a(Landroid/content/Context;)Lalg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lapr;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Laks;->c:Lapr;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 373
    invoke-static {}, Lazk;->a()V

    .line 375
    iget-object v0, p0, Laks;->d:Laqs;

    invoke-interface {v0, p1}, Laqs;->a(I)V

    .line 376
    iget-object v0, p0, Laks;->c:Lapr;

    invoke-interface {v0, p1}, Lapr;->a(I)V

    .line 377
    iget-object v0, p0, Laks;->h:Lapm;

    invoke-virtual {v0, p1}, Lapm;->a(I)V

    .line 378
    return-void
.end method

.method a(Lalg;)V
    .locals 3

    .prologue
    .line 509
    iget-object v1, p0, Laks;->j:Ljava/util/List;

    monitor-enter v1

    .line 510
    :try_start_0
    iget-object v0, p0, Laks;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 513
    :cond_0
    :try_start_1
    iget-object v0, p0, Laks;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Layr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 498
    iget-object v1, p0, Laks;->j:Ljava/util/List;

    monitor-enter v1

    .line 499
    :try_start_0
    iget-object v0, p0, Laks;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    .line 500
    invoke-virtual {v0, p1}, Lalg;->b(Layr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    monitor-exit v1

    return-void

    .line 504
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lapm;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Laks;->h:Lapm;

    return-object v0
.end method

.method b(Lalg;)V
    .locals 3

    .prologue
    .line 518
    iget-object v1, p0, Laks;->j:Ljava/util/List;

    monitor-enter v1

    .line 519
    :try_start_0
    iget-object v0, p0, Laks;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 522
    :cond_0
    :try_start_1
    iget-object v0, p0, Laks;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 523
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Laks;->f:Laku;

    invoke-virtual {v0}, Laku;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lawz;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Laks;->i:Lawz;

    return-object v0
.end method

.method e()Laku;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Laks;->f:Laku;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 359
    invoke-static {}, Lazk;->a()V

    .line 361
    iget-object v0, p0, Laks;->d:Laqs;

    invoke-interface {v0}, Laqs;->a()V

    .line 362
    iget-object v0, p0, Laks;->c:Lapr;

    invoke-interface {v0}, Lapr;->a()V

    .line 363
    iget-object v0, p0, Laks;->h:Lapm;

    invoke-virtual {v0}, Lapm;->a()V

    .line 364
    return-void
.end method

.method public g()Lalc;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Laks;->g:Lalc;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 538
    invoke-virtual {p0}, Laks;->f()V

    .line 539
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 528
    invoke-virtual {p0, p1}, Laks;->a(I)V

    .line 529
    return-void
.end method
