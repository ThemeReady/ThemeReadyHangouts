.class final Liyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liyk;


# direct methods
.method constructor <init>(Liyk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyl;->b:Liyk;

    iput p2, p0, Liyl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lpwp;

    invoke-direct {v0}, Lpwp;-><init>()V

    .line 3
    new-instance v1, Lpvo;

    invoke-direct {v1}, Lpvo;-><init>()V

    iput-object v1, v0, Lpwp;->o:Lpvo;

    .line 4
    iget-object v1, v0, Lpwp;->o:Lpvo;

    iget v2, p0, Liyl;->a:I

    iput v2, v1, Lpvo;->a:I

    .line 5
    iget-object v1, p0, Liyl;->b:Liyk;

    invoke-virtual {v1, v0}, Liyk;->a(Lpwp;)V

    .line 6
    return-void
.end method
