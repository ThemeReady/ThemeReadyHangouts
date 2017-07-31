.class public Lamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile a:Lamp;


# instance fields
.field public final b:Laqg;

.field public final c:Laro;

.field public final d:Laso;

.field public final e:Latd;

.field public final f:Lamr;

.field public final g:Lamz;

.field public final h:Larj;

.field public final i:Laze;

.field public final j:Layv;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Land;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lamx;


# direct methods
.method constructor <init>(Landroid/content/Context;Laqg;Laso;Laro;Larj;Laze;Layv;ILbae;)V
    .locals 9

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lamp;->k:Ljava/util/List;

    .line 43
    sget-object v1, Lamx;->b:Lamx;

    iput-object v1, p0, Lamp;->l:Lamx;

    .line 44
    iput-object p2, p0, Lamp;->b:Laqg;

    .line 45
    iput-object p4, p0, Lamp;->c:Laro;

    .line 46
    iput-object p5, p0, Lamp;->h:Larj;

    .line 47
    iput-object p3, p0, Lamp;->d:Laso;

    .line 48
    iput-object p6, p0, Lamp;->i:Laze;

    .line 49
    move-object/from16 v0, p7

    iput-object v0, p0, Lamp;->j:Layv;

    .line 51
    move-object/from16 v0, p9

    iget-object v1, v0, Lazx;->q:Laok;

    .line 52
    sget-object v2, Laxb;->a:Laoh;

    invoke-virtual {v1, v2}, Laok;->a(Laoh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoa;

    .line 53
    new-instance v2, Latd;

    invoke-direct {v2, p3, p4, v1}, Latd;-><init>(Laso;Laro;Laoa;)V

    iput-object v2, p0, Lamp;->e:Latd;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    new-instance v2, Lamz;

    invoke-direct {v2}, Lamz;-><init>()V

    iput-object v2, p0, Lamp;->g:Lamz;

    .line 56
    iget-object v2, p0, Lamp;->g:Lamz;

    new-instance v3, Lawp;

    invoke-direct {v3}, Lawp;-><init>()V

    invoke-virtual {v2, v3}, Lamz;->a(Laoe;)Lamz;

    .line 57
    new-instance v2, Laxb;

    iget-object v3, p0, Lamp;->g:Lamz;

    invoke-virtual {v3}, Lamz;->a()Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Laxb;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laro;Larj;)V

    .line 59
    new-instance v3, Laxv;

    iget-object v4, p0, Lamp;->g:Lamz;

    .line 60
    invoke-virtual {v4}, Lamz;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Laxv;-><init>(Landroid/content/Context;Ljava/util/List;Laro;Larj;)V

    .line 61
    iget-object v4, p0, Lamp;->g:Lamz;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Latp;

    invoke-direct {v6}, Latp;-><init>()V

    invoke-virtual {v4, v5, v6}, Lamz;->a(Ljava/lang/Class;Laoc;)Lamz;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lavg;

    invoke-direct {v6, p5}, Lavg;-><init>(Larj;)V

    .line 62
    invoke-virtual {v4, v5, v6}, Lamz;->a(Ljava/lang/Class;Laoc;)Lamz;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lawl;

    invoke-direct {v7, v2}, Lawl;-><init>(Laxb;)V

    .line 63
    invoke-virtual {v4, v5, v6, v7}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laol;)Lamz;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Laxi;

    invoke-direct {v7, v2, p5}, Laxi;-><init>(Laxb;Larj;)V

    .line 64
    invoke-virtual {v4, v5, v6, v7}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laol;)Lamz;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Laxm;

    invoke-direct {v7, p4}, Laxm;-><init>(Laro;)V

    .line 65
    invoke-virtual {v4, v5, v6, v7}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laol;)Lamz;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lawi;

    invoke-direct {v6}, Lawi;-><init>()V

    .line 66
    invoke-virtual {v4, v5, v6}, Lamz;->a(Ljava/lang/Class;Laom;)Lamz;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lawf;

    new-instance v8, Lawl;

    invoke-direct {v8, v2}, Lawl;-><init>(Laxb;)V

    invoke-direct {v7, v1, p4, v8}, Lawf;-><init>(Landroid/content/res/Resources;Laro;Laol;)V

    .line 67
    invoke-virtual {v4, v5, v6, v7}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laol;)Lamz;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lawf;

    new-instance v8, Laxi;

    invoke-direct {v8, v2, p5}, Laxi;-><init>(Laxb;Larj;)V

    invoke-direct {v7, v1, p4, v8}, Lawf;-><init>(Landroid/content/res/Resources;Laro;Laol;)V

    .line 68
    invoke-virtual {v4, v5, v6, v7}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laol;)Lamz;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lawf;

    new-instance v7, Laxm;

    invoke-direct {v7, p4}, Laxm;-><init>(Laro;)V

    invoke-direct {v6, v1, p4, v7}, Lawf;-><init>(Landroid/content/res/Resources;Laro;Laol;)V

    .line 69
    invoke-virtual {v2, v4, v5, v6}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laol;)Lamz;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lawg;

    new-instance v6, Lawi;

    invoke-direct {v6}, Lawi;-><init>()V

    invoke-direct {v5, p4, v6}, Lawg;-><init>(Laro;Laom;)V

    .line 70
    invoke-virtual {v2, v4, v5}, Lamz;->a(Ljava/lang/Class;Laom;)Lamz;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Laxy;

    new-instance v6, Layj;

    iget-object v7, p0, Lamp;->g:Lamz;

    .line 71
    invoke-virtual {v7}, Lamz;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Layj;-><init>(Ljava/util/List;Laol;Larj;)V

    .line 72
    invoke-virtual {v2, v4, v5, v6}, Lamz;->b(Ljava/lang/Class;Ljava/lang/Class;Laol;)Lamz;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Laxy;

    .line 73
    invoke-virtual {v2, v4, v5, v3}, Lamz;->b(Ljava/lang/Class;Ljava/lang/Class;Laol;)Lamz;

    move-result-object v2

    const-class v3, Laxy;

    new-instance v4, Laya;

    invoke-direct {v4}, Laya;-><init>()V

    .line 74
    invoke-virtual {v2, v3, v4}, Lamz;->a(Ljava/lang/Class;Laom;)Lamz;

    move-result-object v2

    const-class v3, Lanr;

    const-class v4, Lanr;

    new-instance v5, Lavl;

    invoke-direct {v5}, Lavl;-><init>()V

    .line 75
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Lanr;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Layi;

    invoke-direct {v5, p4}, Layi;-><init>(Laro;)V

    .line 76
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laol;)Lamz;

    move-result-object v2

    new-instance v3, Laxr;

    invoke-direct {v3}, Laxr;-><init>()V

    .line 77
    invoke-virtual {v2, v3}, Lamz;->a(Laos;)Lamz;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lats;

    invoke-direct {v5}, Lats;-><init>()V

    .line 78
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latz;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Latz;-><init>(B)V

    .line 79
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Laxu;

    invoke-direct {v5}, Laxu;-><init>()V

    .line 80
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laol;)Lamz;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latz;

    invoke-direct {v5}, Latz;-><init>()V

    .line 81
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lavl;

    invoke-direct {v5}, Lavl;-><init>()V

    .line 82
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    new-instance v3, Lapc;

    invoke-direct {v3, p5}, Lapc;-><init>(Larj;)V

    .line 83
    invoke-virtual {v2, v3}, Lamz;->a(Laos;)Lamz;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavf;

    invoke-direct {v5, v1}, Lavf;-><init>(Landroid/content/res/Resources;)V

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lave;

    invoke-direct {v5, v1}, Lave;-><init>(Landroid/content/res/Resources;)V

    .line 85
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavf;

    invoke-direct {v5, v1}, Lavf;-><init>(Landroid/content/res/Resources;)V

    .line 86
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lave;

    invoke-direct {v5, v1}, Lave;-><init>(Landroid/content/res/Resources;)V

    .line 87
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latw;

    invoke-direct {v5}, Latw;-><init>()V

    .line 88
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavj;

    invoke-direct {v5}, Lavj;-><init>()V

    .line 89
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lavi;

    invoke-direct {v5}, Lavi;-><init>()V

    .line 90
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavw;

    invoke-direct {v5}, Lavw;-><init>()V

    .line 91
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lath;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lath;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latg;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Latg;-><init>(Landroid/content/res/AssetManager;)V

    .line 94
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavy;

    invoke-direct {v5, p1}, Lavy;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lawa;

    invoke-direct {v5, p1}, Lawa;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavq;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lavq;-><init>(Landroid/content/ContentResolver;)V

    .line 98
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lavo;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lavo;-><init>(Landroid/content/ContentResolver;)V

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavs;

    invoke-direct {v5}, Lavs;-><init>()V

    .line 101
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lawc;

    invoke-direct {v5}, Lawc;-><init>()V

    .line 102
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Laum;

    invoke-direct {v5, p1}, Laum;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Laue;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavu;

    invoke-direct {v5}, Lavu;-><init>()V

    .line 104
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Latj;

    invoke-direct {v5}, Latj;-><init>()V

    .line 105
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latn;

    invoke-direct {v5}, Latn;-><init>()V

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Laut;)Lamz;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Layl;

    invoke-direct {v5, v1, p4}, Layl;-><init>(Landroid/content/res/Resources;Laro;)V

    .line 107
    invoke-virtual {v2, v3, v4, v5}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Layn;)Lamz;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Layk;

    invoke-direct {v4}, Layk;-><init>()V

    .line 108
    invoke-virtual {v1, v2, v3, v4}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Layn;)Lamz;

    move-result-object v1

    const-class v2, Laxy;

    const-class v3, [B

    new-instance v4, Laym;

    invoke-direct {v4}, Laym;-><init>()V

    .line 109
    invoke-virtual {v1, v2, v3, v4}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Layn;)Lamz;

    .line 110
    new-instance v4, Lban;

    invoke-direct {v4}, Lban;-><init>()V

    .line 111
    new-instance v1, Lamr;

    iget-object v3, p0, Lamp;->g:Lamz;

    move-object v2, p1

    move-object/from16 v5, p9

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lamr;-><init>(Landroid/content/Context;Lamz;Lban;Lbae;Laqg;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lamp;->f:Lamr;

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;)Lamp;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lamp;->a:Lamp;

    if-nez v0, :cond_5

    .line 2
    const-class v1, Lamp;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lamp;->a:Lamp;

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-static {}, Lamp;->i()Lamo;

    move-result-object v3

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    new-instance v0, Lazm;

    invoke-direct {v0, v2}, Lazm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lazm;->a()Ljava/util/List;

    move-result-object v4

    .line 9
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Lamo;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v3}, Lamo;->a()Ljava/util/Set;

    move-result-object v5

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazk;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Lamq;

    invoke-direct {v0}, Lamq;-><init>()V

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5}, Lamq;->a(Lazf;)Lamq;

    move-result-object v0

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, v2}, Lamq;->a(Landroid/content/Context;)Lamp;

    move-result-object v0

    sput-object v0, Lamp;->a:Lamp;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazk;

    .line 24
    sget-object v4, Lamp;->a:Lamp;

    iget-object v4, v4, Lamp;->g:Lamz;

    invoke-interface {v0, v4}, Lazk;->a(Lamz;)V

    goto :goto_2

    .line 26
    :cond_3
    if-eqz v3, :cond_4

    .line 27
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_5
    sget-object v0, Lamp;->a:Lamp;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Laze;
    .locals 1

    .prologue
    .line 129
    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p0}, Lamp;->a(Landroid/content/Context;)Lamp;

    move-result-object v0

    invoke-virtual {v0}, Lamp;->g()Laze;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Land;
    .locals 1

    .prologue
    .line 131
    invoke-static {p0}, Lamp;->b(Landroid/content/Context;)Laze;

    move-result-object v0

    invoke-virtual {v0, p0}, Laze;->a(Landroid/content/Context;)Land;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lamo;
    .locals 3

    .prologue
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Laro;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lamp;->c:Laro;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lbbj;->a()V

    .line 124
    iget-object v0, p0, Lamp;->d:Laso;

    invoke-interface {v0, p1}, Laso;->a(I)V

    .line 125
    iget-object v0, p0, Lamp;->c:Laro;

    invoke-interface {v0, p1}, Laro;->a(I)V

    .line 126
    iget-object v0, p0, Lamp;->h:Larj;

    invoke-virtual {v0, p1}, Larj;->a(I)V

    .line 127
    return-void
.end method

.method a(Land;)V
    .locals 3

    .prologue
    .line 140
    iget-object v1, p0, Lamp;->k:Ljava/util/List;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lamp;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamp;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Lbaq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v1, p0, Lamp;->k:Ljava/util/List;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lamp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    .line 135
    invoke-virtual {v0, p1}, Land;->b(Lbaq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    monitor-exit v1

    return-void

    .line 138
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Larj;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lamp;->h:Larj;

    return-object v0
.end method

.method b(Land;)V
    .locals 3

    .prologue
    .line 145
    iget-object v1, p0, Lamp;->k:Ljava/util/List;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lamp;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamp;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lamp;->f:Lamr;

    invoke-virtual {v0}, Lamr;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Layv;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lamp;->j:Layv;

    return-object v0
.end method

.method e()Lamr;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lamp;->f:Lamr;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lbbj;->a()V

    .line 119
    iget-object v0, p0, Lamp;->d:Laso;

    invoke-interface {v0}, Laso;->a()V

    .line 120
    iget-object v0, p0, Lamp;->c:Laro;

    invoke-interface {v0}, Laro;->a()V

    .line 121
    iget-object v0, p0, Lamp;->h:Larj;

    invoke-virtual {v0}, Larj;->a()V

    .line 122
    return-void
.end method

.method public g()Laze;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lamp;->i:Laze;

    return-object v0
.end method

.method public h()Lamz;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lamp;->g:Lamz;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lamp;->f()V

    .line 154
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lamp;->a(I)V

    .line 151
    return-void
.end method
