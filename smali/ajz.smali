.class final Lajz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lajy;


# direct methods
.method constructor <init>(Lajy;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lajz;->c:Lajy;

    iput-object p2, p0, Lajz;->a:Ljava/lang/String;

    iput-wide p3, p0, Lajz;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lajz;->c:Lajy;

    .line 1037
    iget-object v0, v0, Lajy;->a:Lakj;

    iget-object v1, p0, Lajz;->a:Ljava/lang/String;

    iget-wide v2, p0, Lajz;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lakj;->a(Ljava/lang/String;J)V

    .line 230
    iget-object v0, p0, Lajz;->c:Lajy;

    .line 2037
    iget-object v0, v0, Lajy;->a:Lakj;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakj;->a(Ljava/lang/String;)V

    .line 231
    return-void
.end method
