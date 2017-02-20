.class final Lpra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizq;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lppt;

.field public final synthetic b:Lpqz;


# direct methods
.method constructor <init>(Lpqz;Lppt;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lpra;->b:Lpqz;

    iput-object p2, p0, Lpra;->a:Lppt;

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
    iget-object v0, p0, Lpra;->b:Lpqz;

    .line 1066
    iget-object v0, v0, Lpqz;->g:Lprm;

    .line 132
    iget-object v1, p0, Lpra;->a:Lppt;

    invoke-virtual {v0, v1}, Lprm;->a(Lppt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
