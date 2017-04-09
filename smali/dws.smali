.class final Ldws;
.super Levz;
.source "SourceFile"

# interfaces
.implements Lgpt;


# instance fields
.field public final synthetic a:Ldwr;


# direct methods
.method constructor <init>(Ldwr;Landroid/content/Context;Lker;I)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Ldws;->a:Ldwr;

    .line 1019
    sget v0, Ldwr;->a:I

    invoke-direct {p0, p2, p3, p4, v0}, Levz;-><init>(Landroid/content/Context;Lker;II)V

    .line 118
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leyu;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Ldws;->a:Ldwr;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Leyu;->a(J)J

    move-result-wide v2

    .line 1019
    iput-wide v2, v0, Ldwr;->c:J

    .line 138
    iget-object v0, p0, Ldws;->a:Ldwr;

    .line 2019
    invoke-virtual {v0}, Ldwr;->a()V

    .line 139
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 1019
    sget-object v0, Ldwr;->b:Lgpr;

    invoke-virtual {v0, p0}, Lgpr;->a(Lgpt;)V

    :goto_0
    return-void

    .line 2019
    :cond_0
    sget-object v0, Ldwr;->b:Lgpr;

    invoke-virtual {v0, p0}, Lgpr;->b(Lgpt;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Ldws;->a:Ldwr;

    const-wide/16 v2, 0x0

    .line 1019
    iput-wide v2, v0, Ldwr;->c:J

    .line 123
    iget-object v0, p0, Ldws;->a:Ldwr;

    .line 2019
    invoke-virtual {v0}, Ldwr;->a()V

    .line 124
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldws;->a:Ldwr;

    .line 1019
    invoke-virtual {v0}, Ldwr;->a()V

    .line 144
    return-void
.end method
