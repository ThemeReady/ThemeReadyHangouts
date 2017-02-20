.class public abstract Ljwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxh;


# static fields
.field public static final b:Lkfg;

.field public static final c:Lkfg;

.field public static final d:Lkcj;

.field public static final e:Lkfg;

.field public static final f:Lkfg;

.field public static final g:Lkfg;

.field public static final h:Lkfg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lkfg;

    const-string v1, "debug.plus.apiary_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljwq;->b:Lkfg;

    .line 24
    new-instance v0, Lkfg;

    const-string v1, "debug.plus.backend.url"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljwq;->c:Lkfg;

    .line 30
    new-instance v0, Lkcj;

    const-string v1, "debug.plus.tracing_enabled"

    invoke-direct {v0, v1}, Lkcj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljwq;->d:Lkcj;

    .line 37
    new-instance v0, Lkfg;

    const-string v1, "debug.plus.tracing_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljwq;->e:Lkfg;

    .line 43
    new-instance v0, Lkfg;

    const-string v1, "debug.plus.tracing_path"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljwq;->f:Lkfg;

    .line 51
    new-instance v0, Lkfg;

    const-string v1, "debug.plus.tracing_level"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljwq;->g:Lkfg;

    .line 57
    new-instance v0, Lkfg;

    const-string v1, "debug.plus.experiment_override"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljwq;->h:Lkfg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ljwq;->b:Lkfg;

    invoke-virtual {v0}, Lkfg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ljwq;->e:Lkfg;

    invoke-virtual {v0}, Lkfg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Ljwq;->f:Lkfg;

    invoke-virtual {v0}, Lkfg;->a()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v0, ".*"

    .line 97
    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ljwq;->g:Lkfg;

    invoke-virtual {v0}, Lkfg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Ljwq;->h:Lkfg;

    invoke-virtual {v0}, Lkfg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
