.class final Lpst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljam;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lprj;

.field public final synthetic b:Lpss;


# direct methods
.method constructor <init>(Lpss;Lprj;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lpst;->b:Lpss;

    iput-object p2, p0, Lpst;->a:Lprj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lpst;->b:Lpss;

    .line 1066
    iget-object v0, v0, Lpss;->g:Lptf;

    iget-object v1, p0, Lpst;->a:Lprj;

    invoke-virtual {v0, v1}, Lptf;->a(Lprj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
