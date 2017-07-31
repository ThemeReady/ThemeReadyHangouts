.class final Lhhp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzs;

.field public final synthetic b:Lhii;

.field public final synthetic c:Lhhl;


# direct methods
.method constructor <init>(Lhhl;Lgzs;Lhii;)V
    .locals 0

    iput-object p1, p0, Lhhp;->c:Lhhl;

    iput-object p2, p0, Lhhp;->a:Lgzs;

    iput-object p3, p0, Lhhp;->b:Lhii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhhp;->a:Lgzs;

    iget-object v1, p0, Lhhp;->b:Lhii;

    invoke-virtual {v0, v1}, Lgzs;->a(Lhii;)Lhii;

    return-void
.end method
