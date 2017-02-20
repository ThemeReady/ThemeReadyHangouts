.class final Liyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpul;

.field public final synthetic c:Lptp;

.field public final synthetic d:Liyb;


# direct methods
.method constructor <init>(Liyb;Ljava/lang/String;Lpul;Lptp;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Liyc;->d:Liyb;

    iput-object p2, p0, Liyc;->a:Ljava/lang/String;

    iput-object p3, p0, Liyc;->b:Lpul;

    iput-object p4, p0, Liyc;->c:Lptp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Liyc;->d:Liyb;

    iget-object v1, p0, Liyc;->a:Ljava/lang/String;

    iget-object v2, p0, Liyc;->b:Lpul;

    iget-object v3, p0, Liyc;->c:Lptp;

    .line 1012
    invoke-virtual {v0, v1, v2, v3}, Liyb;->b(Ljava/lang/String;Lpul;Lptp;)V

    .line 64
    return-void
.end method
