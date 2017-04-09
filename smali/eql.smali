.class final Leql;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Leql;->a:Leps;

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Leql;->a:Leps;

    .line 1070
    iget-object v0, v0, Leps;->d:Lesx;

    invoke-virtual {v0}, Lesx;->b()V

    .line 516
    return-void
.end method
