.class final Lixn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lixm;


# direct methods
.method constructor <init>(Lixm;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lixn;->b:Lixm;

    iput p2, p0, Lixn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    new-instance v0, Lpul;

    invoke-direct {v0}, Lpul;-><init>()V

    .line 78
    new-instance v1, Lptl;

    invoke-direct {v1}, Lptl;-><init>()V

    iput-object v1, v0, Lpul;->o:Lptl;

    .line 79
    iget-object v1, v0, Lpul;->o:Lptl;

    iget v2, p0, Lixn;->a:I

    iput v2, v1, Lptl;->a:I

    .line 80
    iget-object v1, p0, Lixn;->b:Lixm;

    .line 1065
    invoke-virtual {v1, v3, v0, v3}, Liwr;->a(Ljava/lang/String;Lpul;Lptp;)V

    .line 81
    return-void
.end method
