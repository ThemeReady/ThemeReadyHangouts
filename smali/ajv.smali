.class final Lajv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Laju;


# direct methods
.method constructor <init>(Laju;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lajv;->c:Laju;

    iput-object p2, p0, Lajv;->a:Ljava/lang/String;

    iput-wide p3, p0, Lajv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lajv;->c:Laju;

    .line 1037
    iget-object v0, v0, Laju;->a:Lakf;

    .line 229
    iget-object v1, p0, Lajv;->a:Ljava/lang/String;

    iget-wide v2, p0, Lajv;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lakf;->a(Ljava/lang/String;J)V

    .line 230
    iget-object v0, p0, Lajv;->c:Laju;

    .line 2037
    iget-object v0, v0, Laju;->a:Lakf;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakf;->a(Ljava/lang/String;)V

    .line 231
    return-void
.end method
