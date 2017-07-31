.class public final Lboi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lboh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lboe;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboi;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lboi;->b:Lboh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lboh;

    invoke-direct {v0}, Lboh;-><init>()V

    sput-object v0, Lboi;->b:Lboh;

    .line 3
    :cond_0
    const-class v1, Lboe;

    .line 5
    const-class v0, Lbcf;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 6
    const/4 v2, 0x2

    new-array v2, v2, [Lboe;

    const/4 v3, 0x0

    new-instance v4, Lbok;

    invoke-direct {v4, v0}, Lbok;-><init>(Lbcf;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lboj;

    invoke-direct {v4, v0}, Lboj;-><init>(Lbcf;)V

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 8
    return-void
.end method
