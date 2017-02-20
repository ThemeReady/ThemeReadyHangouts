.class public Lifc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lief;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lief;"
    }
.end annotation


# instance fields
.field public a:Lifb;

.field public b:Lgyj;


# direct methods
.method public constructor <init>(Lgyj;Lifb;)V
    .locals 0

    .prologue
    .line 2115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2116
    iput-object p1, p0, Lifc;->b:Lgyj;

    .line 2117
    iput-object p2, p0, Lifc;->a:Lifb;

    .line 2118
    return-void
.end method

.method public constructor <init>(Lgyj;Lifb;B)V
    .locals 0

    .prologue
    .line 3065
    invoke-direct {p0, p1, p2}, Lifc;-><init>(Lgyj;Lifb;)V

    .line 3066
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lifc;->b:Lgyj;

    invoke-virtual {v0}, Lgyj;->b()V

    .line 2133
    return-void
.end method

.method public a(Liei;)V
    .locals 2

    .prologue
    .line 2172
    iget-object v0, p0, Lifc;->b:Lgyj;

    iget-object v1, p0, Lifc;->a:Lifb;

    invoke-virtual {v1, p1}, Lifb;->a(Liei;)Lgyl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyj;->a(Lgyl;)V

    .line 2173
    return-void
.end method

.method public a(Liej;)V
    .locals 2

    .prologue
    .line 2178
    iget-object v0, p0, Lifc;->b:Lgyj;

    iget-object v1, p0, Lifc;->a:Lifb;

    invoke-virtual {v1, p1}, Lifb;->a(Liej;)Lgym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyj;->a(Lgym;)V

    .line 2179
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2137
    iget-object v0, p0, Lifc;->b:Lgyj;

    invoke-virtual {v0}, Lgyj;->d()V

    .line 2138
    return-void
.end method

.method public b(Liei;)V
    .locals 2

    .prologue
    .line 2184
    iget-object v0, p0, Lifc;->b:Lgyj;

    iget-object v1, p0, Lifc;->a:Lifb;

    invoke-virtual {v1, p1}, Lifb;->a(Liei;)Lgyl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyj;->b(Lgyl;)V

    .line 2185
    iget-object v0, p0, Lifc;->a:Lifb;

    invoke-virtual {v0, p1}, Lifb;->b(Liei;)V

    .line 2186
    return-void
.end method

.method public b(Liej;)V
    .locals 2

    .prologue
    .line 2191
    iget-object v0, p0, Lifc;->b:Lgyj;

    iget-object v1, p0, Lifc;->a:Lifb;

    invoke-virtual {v1, p1}, Lifb;->a(Liej;)Lgym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgyj;->b(Lgym;)V

    .line 2192
    iget-object v0, p0, Lifc;->a:Lifb;

    invoke-virtual {v0, p1}, Lifb;->b(Liej;)V

    .line 2193
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2142
    iget-object v0, p0, Lifc;->b:Lgyj;

    invoke-virtual {v0}, Lgyj;->e()Z

    move-result v0

    return v0
.end method

.method public d()Lgyj;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lifc;->b:Lgyj;

    return-object v0
.end method
