.class final Lifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liea;


# instance fields
.field public final a:Lgxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lgxw;->a(Landroid/content/Context;)Lgxw;

    move-result-object v0

    iput-object v0, p0, Lifi;->a:Lgxw;

    .line 16
    return-void
.end method
