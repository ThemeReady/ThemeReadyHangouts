.class final Lhiq;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lhin;


# direct methods
.method constructor <init>(Lhin;)V
    .locals 0

    iput-object p1, p0, Lhiq;->a:Lhin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lhiq;->a:Lhin;

    invoke-static {v0}, Lhin;->a(Lhin;)Lgzz;

    move-result-object v0

    invoke-static {v0}, Lhin;->b(Lgzz;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
