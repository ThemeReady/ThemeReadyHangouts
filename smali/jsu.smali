.class final Ljsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljst;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljst;->a(Landroid/content/Context;)I

    move-result v0

    .line 4
    sput v0, Ljsu;->a:I

    return-void
.end method
