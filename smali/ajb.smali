.class public Lajb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lajb;->b:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Lajb;->c:Landroid/net/Uri;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lajb;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lajb;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
