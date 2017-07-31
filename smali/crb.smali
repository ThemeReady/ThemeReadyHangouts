.class public final Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lgvv;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrb;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lbte;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrb;->b:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lcrb;->c:Lcqz;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcqz;

    invoke-direct {v0}, Lcqz;-><init>()V

    sput-object v0, Lcrb;->c:Lcqz;

    .line 9
    :cond_0
    const-class v0, Lbte;

    .line 10
    const/4 v1, 0x1

    new-array v1, v1, [Lbte;

    const/4 v2, 0x0

    new-instance v3, Lcql;

    invoke-direct {v3}, Lcql;-><init>()V

    aput-object v3, v1, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcrb;->c:Lcqz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcqz;

    invoke-direct {v0}, Lcqz;-><init>()V

    sput-object v0, Lcrb;->c:Lcqz;

    .line 3
    :cond_0
    const-class v0, Lgvv;

    .line 4
    sget-object v1, Lcra;->a:Lgvv;

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
