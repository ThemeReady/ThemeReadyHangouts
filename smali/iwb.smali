.class public final Liwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liwk;

.field public static final b:Liwk;

.field public static final c:Liwk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 15
    new-instance v0, Liwk;

    invoke-direct {v0, v1, v1, v3, v2}, Liwk;-><init>(FFFF)V

    sput-object v0, Liwb;->a:Liwk;

    .line 18
    new-instance v0, Liwk;

    invoke-direct {v0, v4, v1, v2, v2}, Liwk;-><init>(FFFF)V

    sput-object v0, Liwb;->b:Liwk;

    .line 21
    new-instance v0, Liwk;

    invoke-direct {v0, v4, v1, v3, v2}, Liwk;-><init>(FFFF)V

    sput-object v0, Liwb;->c:Liwk;

    return-void
.end method
