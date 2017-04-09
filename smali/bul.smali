.class final Lbul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbrf;

.field public final synthetic b:Lbuj;


# direct methods
.method constructor <init>(Lbuj;Lbrf;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbul;->b:Lbuj;

    iput-object p2, p0, Lbul;->a:Lbrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lbul;->a:Lbrf;

    invoke-virtual {v0}, Lbrf;->b()V

    .line 55
    iget-object v0, p0, Lbul;->b:Lbuj;

    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    .line 1021
    iput-wide v2, v0, Lbuj;->g:J

    .line 56
    return-void
.end method
