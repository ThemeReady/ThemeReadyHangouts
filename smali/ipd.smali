.class public final Lipd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lipd;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lili;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lili;

.field public d:Likw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lipd;

    invoke-direct {v0}, Lipd;-><init>()V

    sput-object v0, Lipd;->a:Lipd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lipd;->b:Ljava/util/List;

    .line 21
    new-instance v0, Limf;

    invoke-direct {v0, p0}, Limf;-><init>(Lipd;)V

    iput-object v0, p0, Lipd;->c:Lili;

    .line 31
    return-void
.end method

.method public static a()Lipd;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lipd;->a:Lipd;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lijn;->a()V

    .line 48
    sget-object v0, Lipd;->a:Lipd;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lipd;->a:Lipd;

    iget-object v0, v0, Lipd;->d:Likw;

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lipd;->a:Lipd;

    iget-object v0, v0, Lipd;->d:Likw;

    invoke-virtual {v0, p0}, Likw;->d(Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method public a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lijn;->a()V

    .line 178
    iget-object v0, p0, Lipd;->d:Likw;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lipd;->d:Likw;

    invoke-virtual {v0, p1, p2, p3}, Likw;->a(CILjava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method a(Likw;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lipd;->d:Likw;

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lipd;->c:Lili;

    invoke-virtual {p1, v0}, Likw;->a(Lili;)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Lili;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lijn;->a()V

    .line 65
    iget-object v0, p0, Lipd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lijn;->a()V

    .line 185
    iget-object v0, p0, Lipd;->d:Likw;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lipd;->d:Likw;

    invoke-virtual {v0, p1}, Likw;->c(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 162
    invoke-static {}, Lijn;->a()V

    .line 163
    iget-object v0, p0, Lipd;->d:Likw;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lipd;->d:Likw;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Likw;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 167
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lijn;->a()V

    .line 100
    iget-object v0, p0, Lipd;->d:Likw;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lipd;->d:Likw;

    invoke-virtual {v0, p1}, Likw;->a([B)V

    .line 103
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-static {}, Lijn;->a()V

    .line 112
    const/4 v6, 0x0

    .line 1129
    invoke-static {}, Lijn;->a()V

    .line 1130
    iget-object v0, p0, Lipd;->d:Likw;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lipd;->d:Likw;

    move-object v2, p1

    move v4, v3

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Likw;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 1139
    :cond_0
    return-void
.end method

.method public b()Lilg;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lijn;->a()V

    .line 85
    iget-object v0, p0, Lipd;->d:Likw;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lipd;->d:Likw;

    invoke-virtual {v0}, Likw;->a()Lilg;

    move-result-object v0

    goto :goto_0
.end method
