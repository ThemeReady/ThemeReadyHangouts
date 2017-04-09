.class final Lprh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprf;

.field public final b:Z


# direct methods
.method constructor <init>(Lprf;Z)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Ljkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprf;

    iput-object v0, p0, Lprh;->a:Lprf;

    .line 164
    iput-boolean p2, p0, Lprh;->b:Z

    .line 165
    return-void
.end method
