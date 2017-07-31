.class public abstract Ljxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyg;


# static fields
.field public static final b:Lkgi;

.field public static final c:Lkgi;

.field public static final d:Lkdl;

.field public static final e:Lkgi;

.field public static final f:Lkgi;

.field public static final g:Lkgi;

.field public static final h:Lkgi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lkgi;

    const-string v1, "debug.plus.apiary_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljxp;->b:Lkgi;

    .line 14
    new-instance v0, Lkgi;

    const-string v1, "debug.plus.backend.url"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljxp;->c:Lkgi;

    .line 15
    new-instance v0, Lkdl;

    const-string v1, "debug.plus.tracing_enabled"

    invoke-direct {v0, v1}, Lkdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxp;->d:Lkdl;

    .line 16
    new-instance v0, Lkgi;

    const-string v1, "debug.plus.tracing_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljxp;->e:Lkgi;

    .line 17
    new-instance v0, Lkgi;

    const-string v1, "debug.plus.tracing_path"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljxp;->f:Lkgi;

    .line 18
    new-instance v0, Lkgi;

    const-string v1, "debug.plus.tracing_level"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljxp;->g:Lkgi;

    .line 19
    new-instance v0, Lkgi;

    const-string v1, "debug.plus.experiment_override"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljxp;->h:Lkgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljxp;->b:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljxp;->e:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Ljxp;->f:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    const-string v0, ".*"

    .line 10
    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ljxp;->g:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ljxp;->h:Lkgi;

    invoke-virtual {v0}, Lkgi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
