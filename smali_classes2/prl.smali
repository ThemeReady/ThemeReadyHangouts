.class final Lprl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprj;

.field public final b:Z


# direct methods
.method constructor <init>(Lprj;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprj;

    iput-object v0, p0, Lprl;->a:Lprj;

    .line 3
    iput-boolean p2, p0, Lprl;->b:Z

    .line 4
    return-void
.end method
