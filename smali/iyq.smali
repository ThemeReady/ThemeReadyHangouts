.class final Liyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lptp;

.field public final synthetic c:Liym;


# direct methods
.method constructor <init>(Liym;Ljava/lang/String;Lptp;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Liyq;->c:Liym;

    iput-object p2, p0, Liyq;->a:Ljava/lang/String;

    iput-object p3, p0, Liyq;->b:Lptp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Liyq;->c:Liym;

    iget-object v1, p0, Liyq;->a:Ljava/lang/String;

    iget-object v2, p0, Liyq;->b:Lptp;

    .line 1027
    invoke-virtual {v0, v1, v2}, Liym;->a(Ljava/lang/String;Lptp;)V

    .line 264
    return-void
.end method
