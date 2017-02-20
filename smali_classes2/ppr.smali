.class final Lppr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppp;

.field public final b:Z


# direct methods
.method constructor <init>(Lppp;Z)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppp;

    iput-object v0, p0, Lppr;->a:Lppp;

    .line 164
    iput-boolean p2, p0, Lppr;->b:Z

    .line 165
    return-void
.end method
