.class public final enum Ldqi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldqi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldqi;

.field public static final enum b:Ldqi;

.field public static final enum c:Ldqi;

.field public static final enum d:Ldqi;

.field public static final enum e:Ldqi;

.field public static final synthetic h:[Ldqi;


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Ldqi;

    const-string v1, "INVITED_ONLY"

    sget v2, Lhet;->el:I

    invoke-direct {v0, v1, v4, v2}, Ldqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldqi;->a:Ldqi;

    .line 13
    new-instance v0, Ldqi;

    const-string v1, "DOMAIN_RESTRICTED"

    sget v2, Lhet;->ds:I

    sget v3, Lhet;->dt:I

    invoke-direct {v0, v1, v5, v2, v3}, Ldqi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldqi;->b:Ldqi;

    .line 18
    new-instance v0, Ldqi;

    const-string v1, "DOMAIN_WITH_EXTERNAL"

    sget v2, Lhet;->du:I

    sget v3, Lhet;->dv:I

    invoke-direct {v0, v1, v6, v2, v3}, Ldqi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldqi;->c:Ldqi;

    .line 23
    new-instance v0, Ldqi;

    const-string v1, "KNOCKABLE"

    sget v2, Lhet;->ep:I

    invoke-direct {v0, v1, v7, v2}, Ldqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldqi;->d:Ldqi;

    .line 26
    new-instance v0, Ldqi;

    const-string v1, "OPEN"

    sget v2, Lhet;->fd:I

    invoke-direct {v0, v1, v8, v2}, Ldqi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldqi;->e:Ldqi;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Ldqi;

    sget-object v1, Ldqi;->a:Ldqi;

    aput-object v1, v0, v4

    sget-object v1, Ldqi;->b:Ldqi;

    aput-object v1, v0, v5

    sget-object v1, Ldqi;->c:Ldqi;

    aput-object v1, v0, v6

    sget-object v1, Ldqi;->d:Ldqi;

    aput-object v1, v0, v7

    sget-object v1, Ldqi;->e:Ldqi;

    aput-object v1, v0, v8

    sput-object v0, Ldqi;->h:[Ldqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p3}, Ldqi;-><init>(Ljava/lang/String;III)V

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Ldqi;->f:I

    .line 39
    iput p4, p0, Ldqi;->g:I

    .line 40
    return-void
.end method

.method public static values()[Ldqi;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldqi;->h:[Ldqi;

    invoke-virtual {v0}, [Ldqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqi;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldqi;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldqi;->f:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
