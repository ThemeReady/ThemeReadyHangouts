.class public final Lccj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lcci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lkcm;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccj;->a:Ljava/lang/String;

    .line 27
    const-class v0, Lbzu;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccj;->b:Ljava/lang/String;

    .line 29
    const-class v0, Lkcz;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccj;->c:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lccj;->d:Lcci;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    sput-object v0, Lccj;->d:Lcci;

    .line 3
    :cond_0
    const-class v0, Lkcm;

    .line 5
    const/4 v1, 0x2

    new-array v1, v1, [Lkcm;

    const/4 v2, 0x0

    new-instance v3, Lcck;

    .line 6
    invoke-direct {v3}, Lcck;-><init>()V

    .line 7
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lccl;

    invoke-direct {v3, p0}, Lccl;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 9
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lccj;->d:Lcci;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    sput-object v0, Lccj;->d:Lcci;

    .line 12
    :cond_0
    const-class v0, Lbzu;

    .line 13
    new-instance v1, Lcce;

    invoke-direct {v1}, Lcce;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 15
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lccj;->d:Lcci;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    sput-object v0, Lccj;->d:Lcci;

    .line 18
    :cond_0
    const-class v0, Lkcz;

    .line 20
    const/4 v1, 0x2

    new-array v1, v1, [Lkcz;

    const/4 v2, 0x0

    new-instance v3, Lcck;

    .line 21
    invoke-direct {v3}, Lcck;-><init>()V

    .line 22
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lccl;

    invoke-direct {v3, p0}, Lccl;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 23
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method
