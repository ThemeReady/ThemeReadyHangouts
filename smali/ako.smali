.class public Lako;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile a:Lako;


# instance fields
.field public final b:Laoe;

.field public final c:Lapm;

.field public final d:Laqn;

.field public final e:Larc;

.field public final f:Lakq;

.field public final g:Lakx;

.field public final h:Laph;

.field public final i:Lawu;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lalb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Laoe;Laqn;Lapm;Laph;Lawu;ILaya;)V
    .locals 9

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lako;->j:Ljava/util/List;

    .line 180
    iput-object p2, p0, Lako;->b:Laoe;

    .line 181
    iput-object p4, p0, Lako;->c:Lapm;

    .line 182
    iput-object p5, p0, Lako;->h:Laph;

    .line 183
    iput-object p3, p0, Lako;->d:Laqn;

    .line 184
    iput-object p6, p0, Lako;->i:Lawu;

    .line 1900
    move-object/from16 v0, p8

    iget-object v1, v0, Laxt;->q:Lami;

    .line 186
    sget-object v2, Lavb;->a:Lamf;

    invoke-virtual {v1, v2}, Lami;->a(Lamf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laly;

    .line 187
    new-instance v2, Larc;

    invoke-direct {v2, p3, p4, v1}, Larc;-><init>(Laqn;Lapm;Laly;)V

    iput-object v2, p0, Lako;->e:Larc;

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 191
    new-instance v2, Lakx;

    invoke-direct {v2}, Lakx;-><init>()V

    iput-object v2, p0, Lako;->g:Lakx;

    .line 192
    iget-object v2, p0, Lako;->g:Lakx;

    new-instance v3, Lauo;

    invoke-direct {v3}, Lauo;-><init>()V

    invoke-virtual {v2, v3}, Lakx;->a(Lamc;)Lakx;

    .line 194
    new-instance v2, Lavb;

    iget-object v3, p0, Lako;->g:Lakx;

    invoke-virtual {v3}, Lakx;->a()Ljava/util/List;

    move-result-object v3

    .line 195
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lavb;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lapm;Laph;)V

    .line 196
    new-instance v3, Lavv;

    iget-object v4, p0, Lako;->g:Lakx;

    .line 197
    invoke-virtual {v4}, Lakx;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lavv;-><init>(Landroid/content/Context;Ljava/util/List;Lapm;Laph;)V

    .line 199
    iget-object v4, p0, Lako;->g:Lakx;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Laro;

    invoke-direct {v6}, Laro;-><init>()V

    invoke-virtual {v4, v5, v6}, Lakx;->a(Ljava/lang/Class;Lama;)Lakx;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Latf;

    invoke-direct {v6, p5}, Latf;-><init>(Laph;)V

    .line 200
    invoke-virtual {v4, v5, v6}, Lakx;->a(Ljava/lang/Class;Lama;)Lakx;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lauk;

    invoke-direct {v7, v2}, Lauk;-><init>(Lavb;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lavi;

    invoke-direct {v7, v2, p5}, Lavi;-><init>(Lavb;Laph;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lavm;

    invoke-direct {v7, p4}, Lavm;-><init>(Lapm;)V

    .line 206
    invoke-virtual {v4, v5, v6, v7}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lauh;

    invoke-direct {v6}, Lauh;-><init>()V

    .line 207
    invoke-virtual {v4, v5, v6}, Lakx;->a(Ljava/lang/Class;Lamk;)Lakx;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Laue;

    new-instance v8, Lauk;

    invoke-direct {v8, v2}, Lauk;-><init>(Lavb;)V

    invoke-direct {v7, v1, p4, v8}, Laue;-><init>(Landroid/content/res/Resources;Lapm;Lamj;)V

    .line 209
    invoke-virtual {v4, v5, v6, v7}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Laue;

    new-instance v8, Lavi;

    invoke-direct {v8, v2, p5}, Lavi;-><init>(Lavb;Laph;)V

    invoke-direct {v7, v1, p4, v8}, Laue;-><init>(Landroid/content/res/Resources;Lapm;Lamj;)V

    .line 212
    invoke-virtual {v4, v5, v6, v7}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Laue;

    new-instance v7, Lavm;

    invoke-direct {v7, p4}, Lavm;-><init>(Lapm;)V

    invoke-direct {v6, v1, p4, v7}, Laue;-><init>(Landroid/content/res/Resources;Lapm;Lamj;)V

    .line 215
    invoke-virtual {v2, v4, v5, v6}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lauf;

    new-instance v6, Lauh;

    invoke-direct {v6}, Lauh;-><init>()V

    invoke-direct {v5, p4, v6}, Lauf;-><init>(Lapm;Lamk;)V

    .line 217
    invoke-virtual {v2, v4, v5}, Lakx;->a(Ljava/lang/Class;Lamk;)Lakx;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lavy;

    new-instance v6, Lawj;

    iget-object v7, p0, Lako;->g:Lakx;

    .line 220
    invoke-virtual {v7}, Lakx;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lawj;-><init>(Ljava/util/List;Lamj;Laph;)V

    .line 219
    invoke-virtual {v2, v4, v5, v6}, Lakx;->b(Ljava/lang/Class;Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lavy;

    .line 221
    invoke-virtual {v2, v4, v5, v3}, Lakx;->b(Ljava/lang/Class;Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v2

    const-class v3, Lavy;

    new-instance v4, Lawa;

    invoke-direct {v4}, Lawa;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4}, Lakx;->a(Ljava/lang/Class;Lamk;)Lakx;

    move-result-object v2

    const-class v3, Lalp;

    const-class v4, Lalp;

    new-instance v5, Latk;

    invoke-direct {v5}, Latk;-><init>()V

    .line 224
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Lalp;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lawi;

    invoke-direct {v5, p4}, Lawi;-><init>(Lapm;)V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v2

    new-instance v3, Lavr;

    invoke-direct {v3}, Lavr;-><init>()V

    .line 227
    invoke-virtual {v2, v3}, Lakx;->a(Lamq;)Lakx;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Larr;

    invoke-direct {v5}, Larr;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lary;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lary;-><init>(B)V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lavu;

    invoke-direct {v5}, Lavu;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lamj;)Lakx;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lary;

    invoke-direct {v5}, Lary;-><init>()V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Latk;

    invoke-direct {v5}, Latk;-><init>()V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    new-instance v3, Lana;

    invoke-direct {v3, p5}, Lana;-><init>(Laph;)V

    .line 234
    invoke-virtual {v2, v3}, Lakx;->a(Lamq;)Lakx;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Late;

    invoke-direct {v5, v1}, Late;-><init>(Landroid/content/res/Resources;)V

    .line 235
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latd;

    invoke-direct {v5, v1}, Latd;-><init>(Landroid/content/res/Resources;)V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Late;

    invoke-direct {v5, v1}, Late;-><init>(Landroid/content/res/Resources;)V

    .line 240
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latd;

    invoke-direct {v5, v1}, Latd;-><init>(Landroid/content/res/Resources;)V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larv;

    invoke-direct {v5}, Larv;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lati;

    invoke-direct {v5}, Lati;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lath;

    invoke-direct {v5}, Lath;-><init>()V

    .line 247
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latv;

    invoke-direct {v5}, Latv;-><init>()V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larg;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Larg;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Larf;

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Larf;-><init>(Landroid/content/res/AssetManager;)V

    .line 250
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latx;

    invoke-direct {v5, p1}, Latx;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latz;

    invoke-direct {v5, p1}, Latz;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latp;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Latp;-><init>(Landroid/content/ContentResolver;)V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latn;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Latn;-><init>(Landroid/content/ContentResolver;)V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latr;

    invoke-direct {v5}, Latr;-><init>()V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Laub;

    invoke-direct {v5}, Laub;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lasl;

    invoke-direct {v5, p1}, Lasl;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Lasd;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latt;

    invoke-direct {v5}, Latt;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lari;

    invoke-direct {v5}, Lari;-><init>()V

    .line 266
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Larm;

    invoke-direct {v5}, Larm;-><init>()V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lass;)Lakx;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lawl;

    invoke-direct {v5, v1, p4}, Lawl;-><init>(Landroid/content/res/Resources;Lapm;)V

    .line 269
    invoke-virtual {v2, v3, v4, v5}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawn;)Lakx;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lawk;

    invoke-direct {v4}, Lawk;-><init>()V

    .line 271
    invoke-virtual {v1, v2, v3, v4}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawn;)Lakx;

    move-result-object v1

    const-class v2, Lavy;

    const-class v3, [B

    new-instance v4, Lawm;

    invoke-direct {v4}, Lawm;-><init>()V

    .line 272
    invoke-virtual {v1, v2, v3, v4}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawn;)Lakx;

    .line 274
    new-instance v4, Layk;

    invoke-direct {v4}, Layk;-><init>()V

    .line 275
    new-instance v1, Lakq;

    iget-object v3, p0, Lako;->g:Lakx;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lakq;-><init>(Landroid/content/Context;Lakx;Layk;Laya;Laoe;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lako;->f:Lakq;

    .line 277
    return-void
.end method

.method public static a(Landroid/content/Context;)Lako;
    .locals 5

    .prologue
    .line 144
    sget-object v0, Lako;->a:Lako;

    if-nez v0, :cond_2

    .line 145
    const-class v1, Lako;

    monitor-enter v1

    .line 146
    :try_start_0
    sget-object v0, Lako;->a:Lako;

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 148
    new-instance v2, Laxj;

    invoke-direct {v2, v0}, Laxj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Laxj;->a()Ljava/util/List;

    move-result-object v2

    .line 150
    new-instance v3, Lakp;

    invoke-direct {v3, v0}, Lakp;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lakp;->a()Lako;

    move-result-object v0

    sput-object v0, Lako;->a:Lako;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 156
    sget-object v3, Lako;->a:Lako;

    iget-object v3, v3, Lako;->g:Lakx;

    invoke-interface {v0, v3}, Laxi;->a(Lakx;)V

    goto :goto_1

    .line 159
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_2
    sget-object v0, Lako;->a:Lako;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lalb;
    .locals 1

    .prologue
    .line 2067
    sget-object v0, Laxd;->a:Laxd;

    .line 433
    invoke-virtual {v0, p0}, Laxd;->a(Landroid/content/Context;)Lalb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lapm;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lako;->c:Lapm;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lazg;->a()V

    .line 374
    iget-object v0, p0, Lako;->d:Laqn;

    invoke-interface {v0, p1}, Laqn;->a(I)V

    .line 375
    iget-object v0, p0, Lako;->c:Lapm;

    invoke-interface {v0, p1}, Lapm;->a(I)V

    .line 376
    iget-object v0, p0, Lako;->h:Laph;

    invoke-virtual {v0, p1}, Laph;->a(I)V

    .line 377
    return-void
.end method

.method a(Lalb;)V
    .locals 3

    .prologue
    .line 503
    iget-object v1, p0, Lako;->j:Ljava/util/List;

    monitor-enter v1

    .line 504
    :try_start_0
    iget-object v0, p0, Lako;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 507
    :cond_0
    :try_start_1
    iget-object v0, p0, Lako;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Layn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layn",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v1, p0, Lako;->j:Ljava/util/List;

    monitor-enter v1

    .line 493
    :try_start_0
    iget-object v0, p0, Lako;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalb;

    .line 494
    invoke-virtual {v0, p1}, Lalb;->b(Layn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    monitor-exit v1

    return-void

    .line 498
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Laph;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lako;->h:Laph;

    return-object v0
.end method

.method b(Lalb;)V
    .locals 3

    .prologue
    .line 512
    iget-object v1, p0, Lako;->j:Ljava/util/List;

    monitor-enter v1

    .line 513
    :try_start_0
    iget-object v0, p0, Lako;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 516
    :cond_0
    :try_start_1
    iget-object v0, p0, Lako;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 517
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lako;->f:Lakq;

    invoke-virtual {v0}, Lakq;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lawu;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lako;->i:Lawu;

    return-object v0
.end method

.method e()Lakq;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lako;->f:Lakq;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lazg;->a()V

    .line 360
    iget-object v0, p0, Lako;->d:Laqn;

    invoke-interface {v0}, Laqn;->a()V

    .line 361
    iget-object v0, p0, Lako;->c:Lapm;

    invoke-interface {v0}, Lapm;->a()V

    .line 362
    iget-object v0, p0, Lako;->h:Laph;

    invoke-virtual {v0}, Laph;->a()V

    .line 363
    return-void
.end method

.method public g()Lakx;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lako;->g:Lakx;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 532
    invoke-virtual {p0}, Lako;->f()V

    .line 533
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 522
    invoke-virtual {p0, p1}, Lako;->a(I)V

    .line 523
    return-void
.end method
