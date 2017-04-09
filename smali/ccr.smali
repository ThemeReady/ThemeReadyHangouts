.class public final Lccr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lccq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkcb;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccr;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lccl;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccr;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lkco;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccr;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lccr;->d:Lccq;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lccq;

    invoke-direct {v0}, Lccq;-><init>()V

    sput-object v0, Lccr;->d:Lccq;

    .line 34
    :cond_0
    const-class v1, Lccl;

    const-class v0, Lbxw;

    .line 36
    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxw;

    .line 1023
    new-instance v2, Lccp;

    invoke-direct {v2, p0, v0}, Lccp;-><init>(Landroid/content/Context;Lbxw;)V

    .line 34
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 37
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lccr;->d:Lccq;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lccq;

    invoke-direct {v0}, Lccq;-><init>()V

    sput-object v0, Lccr;->d:Lccq;

    .line 26
    :cond_0
    const-class v0, Lkcb;

    .line 1028
    const/4 v1, 0x1

    new-array v1, v1, [Lkcb;

    const/4 v2, 0x0

    new-instance v3, Lccs;

    .line 2036
    invoke-direct {v3}, Lccs;-><init>()V

    aput-object v3, v1, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 28
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lccr;->d:Lccq;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lccq;

    invoke-direct {v0}, Lccq;-><init>()V

    sput-object v0, Lccr;->d:Lccq;

    .line 43
    :cond_0
    const-class v0, Lkco;

    .line 1033
    const/4 v1, 0x1

    new-array v1, v1, [Lkco;

    const/4 v2, 0x0

    new-instance v3, Lccs;

    .line 2036
    invoke-direct {v3}, Lccs;-><init>()V

    aput-object v3, v1, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 45
    return-void
.end method
