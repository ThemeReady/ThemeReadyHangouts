.class final Lqdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lqdf;


# direct methods
.method constructor <init>(Lqdf;JI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqdh;->c:Lqdf;

    iput-wide p2, p0, Lqdh;->a:J

    iput p4, p0, Lqdh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lqdh;->c:Lqdf;

    iget-object v0, v0, Lqdf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqdm;

    .line 4
    iget-wide v2, p0, Lqdh;->a:J

    iget v1, p0, Lqdh;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lqdm;->a(JI)V

    .line 5
    return-void
.end method
