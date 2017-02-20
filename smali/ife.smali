.class Life;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidx;


# instance fields
.field public final a:Lgxp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 1012
    invoke-direct {p0}, Life;-><init>()V

    .line 2000
    sget-object v0, Lgxp;->a:Lgxp;

    .line 1014
    iput-object v0, p0, Life;->a:Lgxp;

    return-void
.end method
