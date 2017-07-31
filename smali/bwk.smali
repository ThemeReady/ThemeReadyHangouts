.class final Lbwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtg;

.field public final synthetic b:Lbwi;


# direct methods
.method constructor <init>(Lbwi;Lbtg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwk;->b:Lbwi;

    iput-object p2, p0, Lbwk;->a:Lbtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbwk;->a:Lbtg;

    invoke-virtual {v0}, Lbtg;->b()V

    .line 3
    iget-object v0, p0, Lbwk;->b:Lbwi;

    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 4
    iput-wide v2, v0, Lbwi;->g:J

    .line 6
    return-void
.end method
