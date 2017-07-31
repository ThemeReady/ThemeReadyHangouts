.class public final Lauj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lauh;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lauh;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 8
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lauj;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    sget-object v1, Lauj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    const-string v1, "User-Agent"

    new-instance v2, Lauk;

    sget-object v3, Lauj;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lauk;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    const-string v1, "Accept-Encoding"

    new-instance v2, Lauk;

    const-string v3, "identity"

    invoke-direct {v2, v3}, Lauk;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lauj;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lauj;->c:Z

    .line 3
    sget-object v0, Lauj;->b:Ljava/util/Map;

    iput-object v0, p0, Lauj;->d:Ljava/util/Map;

    .line 4
    iput-boolean v1, p0, Lauj;->e:Z

    .line 5
    iput-boolean v1, p0, Lauj;->f:Z

    return-void
.end method


# virtual methods
.method public a()Laui;
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauj;->c:Z

    .line 7
    new-instance v0, Laui;

    iget-object v1, p0, Lauj;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Laui;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
