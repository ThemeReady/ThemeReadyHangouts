.class public final Ljgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ljgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ljgu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgx;->a:Ljava/lang/String;

    .line 16
    const-class v0, Lkdh;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgx;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljgx;->c:Ljgw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljgw;

    invoke-direct {v0}, Ljgw;-><init>()V

    sput-object v0, Ljgx;->c:Ljgw;

    .line 3
    :cond_0
    const-class v0, Ljgu;

    .line 5
    new-instance v1, Ljgv;

    invoke-direct {v1, p0}, Ljgv;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Ljgx;->c:Ljgw;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljgw;

    invoke-direct {v0}, Ljgw;-><init>()V

    sput-object v0, Ljgx;->c:Ljgw;

    .line 10
    :cond_0
    const-class v0, Lkdh;

    .line 11
    const/4 v1, 0x0

    new-array v1, v1, [Lkdh;

    .line 12
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method
