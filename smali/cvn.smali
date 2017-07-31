.class public final Lcvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lcvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lbiy;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvn;->a:Ljava/lang/String;

    .line 23
    const-class v0, Lcvs;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvn;->b:Ljava/lang/String;

    .line 25
    const-class v0, Lcvl;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvn;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcvn;->d:Lcvm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcvm;

    invoke-direct {v0}, Lcvm;-><init>()V

    sput-object v0, Lcvn;->d:Lcvm;

    .line 3
    :cond_0
    const-class v0, Lbiy;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Lbiy;

    const/4 v2, 0x0

    new-instance v3, Lbiy;

    const-class v4, Lcvk;

    .line 5
    const/16 v5, 0x8d4

    invoke-direct {v3, v4, v5}, Lbiy;-><init>(Ljava/lang/Class;I)V

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcvn;->d:Lcvm;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcvm;

    invoke-direct {v0}, Lcvm;-><init>()V

    sput-object v0, Lcvn;->d:Lcvm;

    .line 10
    :cond_0
    const-class v0, Lcvs;

    .line 12
    new-instance v1, Lcvs;

    invoke-direct {v1, p0}, Lcvs;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcvn;->d:Lcvm;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcvm;

    invoke-direct {v0}, Lcvm;-><init>()V

    sput-object v0, Lcvn;->d:Lcvm;

    .line 17
    :cond_0
    const-class v0, Lcvl;

    .line 18
    new-instance v1, Lcvp;

    invoke-direct {v1}, Lcvp;-><init>()V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 20
    return-void
.end method
