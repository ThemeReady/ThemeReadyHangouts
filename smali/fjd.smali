.class public final Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfjb;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjd;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lfjd;->b:Lfjc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfjc;

    invoke-direct {v0}, Lfjc;-><init>()V

    sput-object v0, Lfjd;->b:Lfjc;

    .line 3
    :cond_0
    const-class v1, Lfjb;

    .line 5
    const-class v0, Lftx;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    new-instance v2, Lfje;

    invoke-direct {v2, p0}, Lfje;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lftx;->a(Lftz;)V

    .line 6
    new-instance v0, Lfjf;

    invoke-direct {v0, p0}, Lfjf;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 8
    return-void
.end method
