.class final Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbrk;

.field public final synthetic b:Lbup;


# direct methods
.method constructor <init>(Lbup;Lbrk;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbur;->b:Lbup;

    iput-object p2, p0, Lbur;->a:Lbrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lbur;->a:Lbrk;

    invoke-virtual {v0}, Lbrk;->b()V

    .line 55
    iget-object v0, p0, Lbur;->b:Lbup;

    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 1021
    iput-wide v2, v0, Lbup;->g:J

    .line 56
    return-void
.end method
