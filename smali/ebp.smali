.class final Lebp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbit;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebp;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lebp;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v4, 0x13

    .line 5
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p4, p5}, Lebn;->c(J)Lebn;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lebn;->a(I)Lebn;

    move-result-object v5

    move-wide v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 9
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lebp;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 11
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    const/16 v4, 0x13

    .line 12
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v5

    const/16 v6, 0x899

    .line 13
    invoke-virtual {v5, v6}, Lebn;->a(I)Lebn;

    move-result-object v5

    .line 14
    invoke-virtual {v5, p1, p2}, Lebn;->c(J)Lebn;

    move-result-object v5

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 16
    return-void
.end method
