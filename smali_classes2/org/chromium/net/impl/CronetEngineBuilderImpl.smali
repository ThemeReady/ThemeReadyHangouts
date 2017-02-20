.class public Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.super Lqau;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqcq;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqcp;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lqfd;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:J

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Lqau;-><init>()V

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d:Ljava/util/List;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Landroid/content/Context;

    .line 112
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 113
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 114
    invoke-virtual {p0, v3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 115
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 116
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 117
    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 118
    invoke-virtual {p0, v3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 119
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Object;)Lqao;
    .locals 5

    .prologue
    .line 484
    const/4 v1, 0x0

    .line 486
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lqao;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 488
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 490
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqao;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 498
    :goto_0
    return-object v0

    .line 493
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Class loader "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cannot find Cronet engine implementation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Will try to find an alternative implementation."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 497
    goto :goto_0

    .line 495
    :catch_1
    move-exception v0

    .line 496
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lqfb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(IJ)Lqau;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lqau;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;II)Lqau;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lqan;)Lqau;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b(Lqan;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lqau;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public b(IJ)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 252
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    .line 253
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must not be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->q:Z

    .line 262
    iput-wide p2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->s:J

    .line 264
    packed-switch p1, :pswitch_data_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 261
    goto :goto_0

    .line 266
    :pswitch_0
    iput v1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->r:I

    .line 278
    :goto_1
    return-object p0

    .line 270
    :pswitch_1
    iput v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->r:I

    goto :goto_1

    .line 273
    :pswitch_2
    iput v3, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->r:I

    goto :goto_1

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;II)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 3

    .prologue
    .line 295
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal QUIC Hint Host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    new-instance v1, Lqcq;

    invoke-direct {v1, p1, p2, p3}, Lqcq;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    return-object p0
.end method

.method public b(Lqan;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lqfd;

    invoke-direct {v0, p1}, Lqfd;-><init>(Lqan;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i:Lqfd;

    .line 162
    return-object p0
.end method

.method public b(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 152
    return-object p0
.end method

.method public b()Lqao;
    .locals 4

    .prologue
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 448
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 452
    :cond_0
    const/4 v0, 0x0

    .line 1156
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h:Z

    .line 453
    if-nez v2, :cond_1

    .line 1475
    const-string v0, "org.chromium.net.impl.CronetUrlRequestContext"

    invoke-static {v1, v0, p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Object;)Lqao;

    move-result-object v0

    .line 456
    :cond_1
    if-nez v0, :cond_2

    .line 1479
    const-string v0, "org.chromium.net.impl.JavaCronetEngine"

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Object;)Lqao;

    move-result-object v0

    .line 460
    :cond_2
    if-nez v0, :cond_3

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class loader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " couldn\'t find any Cronet engine implementation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :goto_0
    return-object v0

    .line 464
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found Cronet engine implementation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Network stack version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lqao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->u:J

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/String;)Lqau;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->f:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public c(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j:Z

    .line 172
    return-object p0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be set to existing directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public d(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:Z

    .line 192
    return-object p0
.end method

.method public e(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    .line 202
    return-object p0
.end method

.method e()Lqfd;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->i:Lqfd;

    return-object v0
.end method

.method public f(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Z

    .line 344
    return-object p0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j:Z

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lqfb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public g(Z)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->v:Z

    .line 429
    return-object p0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->k:Z

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->l:Z

    return v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->m:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->o:Ljava/lang/String;

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->p:Ljava/lang/String;

    return-object v0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->q:Z

    return v0
.end method

.method o()J
    .locals 2

    .prologue
    .line 286
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->s:J

    return-wide v0
.end method

.method p()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->r:I

    return v0
.end method

.method q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqcq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqcp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->d:Ljava/util/List;

    return-object v0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->e:Z

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->t:Ljava/lang/String;

    return-object v0
.end method

.method u()J
    .locals 2

    .prologue
    .line 409
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->u:J

    return-wide v0
.end method

.method v()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->v:Z

    return v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->w:Ljava/lang/String;

    return-object v0
.end method

.method public x()Landroid/content/Context;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->b:Landroid/content/Context;

    return-object v0
.end method
