.class final Lqaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lqax;


# direct methods
.method constructor <init>(Lqax;JI)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lqaz;->c:Lqax;

    iput-wide p2, p0, Lqaz;->a:J

    iput p4, p0, Lqaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 450
    iget-object v0, p0, Lqaz;->c:Lqax;

    iget-object v0, v0, Lqax;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lqbe;

    .line 450
    iget-wide v2, p0, Lqaz;->a:J

    iget v1, p0, Lqaz;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lqbe;->a(JI)V

    .line 451
    return-void
.end method
