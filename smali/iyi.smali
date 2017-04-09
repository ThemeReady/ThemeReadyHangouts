.class final Liyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liyh;


# direct methods
.method constructor <init>(Liyh;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Liyi;->b:Liyh;

    iput p2, p0, Liyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lpwe;

    invoke-direct {v0}, Lpwe;-><init>()V

    .line 84
    new-instance v1, Lpve;

    invoke-direct {v1}, Lpve;-><init>()V

    iput-object v1, v0, Lpwe;->o:Lpve;

    .line 85
    iget-object v1, v0, Lpwe;->o:Lpve;

    iget v2, p0, Liyi;->a:I

    iput v2, v1, Lpve;->a:I

    .line 86
    iget-object v1, p0, Liyi;->b:Liyh;

    invoke-virtual {v1, v0}, Liyh;->a(Lpwe;)V

    .line 87
    return-void
.end method
