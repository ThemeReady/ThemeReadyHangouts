.class public final Lbrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbrd;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrh;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lbrh;->b:Lbrf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbrf;

    invoke-direct {v0}, Lbrf;-><init>()V

    sput-object v0, Lbrh;->b:Lbrf;

    .line 3
    :cond_0
    const-class v1, Lbrd;

    .line 5
    const-string v0, "babel_content_from_ime"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 9
    return-void

    .line 7
    :cond_1
    sget-object v0, Lbrg;->a:Lbrd;

    goto :goto_0
.end method
