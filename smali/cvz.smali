.class final Lcvz;
.super Likd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvz;->a:Lcvu;

    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcvz;->a:Lcvu;

    .line 3
    invoke-virtual {v0}, Lcvu;->c()V

    .line 4
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcvz;->a:Lcvu;

    .line 6
    invoke-virtual {v0}, Lcvu;->c()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcvz;->b()V

    return-void
.end method

.method public synthetic a(Lpcs;Lpcs;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcvz;->c()V

    return-void
.end method
