.class public final Lfsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lfsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lfsk;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsn;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lgoa;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsn;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfsn;->c:Lfsm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfsm;

    invoke-direct {v0}, Lfsm;-><init>()V

    sput-object v0, Lfsn;->c:Lfsm;

    .line 3
    :cond_0
    const-class v0, Lfsk;

    .line 5
    new-instance v1, Lfsl;

    invoke-direct {v1, p0}, Lfsl;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lfsn;->c:Lfsm;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lfsm;

    invoke-direct {v0}, Lfsm;-><init>()V

    sput-object v0, Lfsn;->c:Lfsm;

    .line 10
    :cond_0
    const-class v1, Lgoa;

    .line 12
    const/4 v0, 0x1

    new-array v2, v0, [Lgoa;

    const/4 v3, 0x0

    const-class v0, Lfsk;

    .line 13
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsl;

    aput-object v0, v2, v3

    .line 14
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 15
    return-void
.end method
