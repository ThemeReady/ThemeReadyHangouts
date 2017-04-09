.class final Ljsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1013
    sget-object v0, Ljsi;->d:Landroid/content/Context;

    .line 2013
    invoke-static {v0}, Ljsi;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Ljsj;->a:I

    return-void
.end method
