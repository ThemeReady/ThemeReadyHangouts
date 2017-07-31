.class public final Ljyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljyj;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyp;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljyp;->b:Ljyo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljyo;

    invoke-direct {v0}, Ljyo;-><init>()V

    sput-object v0, Ljyp;->b:Ljyo;

    .line 3
    :cond_0
    const-class v1, Ljyj;

    .line 5
    new-instance v2, Ljym;

    const-class v0, Lide;

    .line 6
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    invoke-direct {v2, v0}, Ljym;-><init>(Lide;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 8
    return-void
.end method
