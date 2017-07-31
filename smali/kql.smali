.class public final enum Lkql;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkql;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lkql;

.field public static final enum b:Lkql;

.field public static final enum c:Lkql;

.field public static final enum d:Lkql;

.field public static final enum e:Lkql;

.field public static final enum f:Lkql;

.field public static final enum g:Lkql;

.field public static final enum h:Lkql;

.field public static final enum i:Lkql;

.field public static final j:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lkql;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lkql;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lkql;

    const-string v1, "PLUS_PAGE_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lkql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkql;->a:Lkql;

    .line 18
    new-instance v0, Lkql;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v5, v5}, Lkql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkql;->b:Lkql;

    .line 19
    new-instance v0, Lkql;

    const-string v1, "COMPANY"

    invoke-direct {v0, v1, v6, v6}, Lkql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkql;->c:Lkql;

    .line 20
    new-instance v0, Lkql;

    const-string v1, "BRAND"

    invoke-direct {v0, v1, v7, v7}, Lkql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkql;->d:Lkql;

    .line 21
    new-instance v0, Lkql;

    const-string v1, "CELEBRITY"

    invoke-direct {v0, v1, v8, v8}, Lkql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkql;->e:Lkql;

    .line 22
    new-instance v0, Lkql;

    const-string v1, "CAUSE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkql;->f:Lkql;

    .line 23
    new-instance v0, Lkql;

    const-string v1, "ENTERTAINMENT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkql;->g:Lkql;

    .line 24
    new-instance v0, Lkql;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkql;->h:Lkql;

    .line 25
    new-instance v0, Lkql;

    const-string v1, "OBSOLETE_PRIVATE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lkql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkql;->i:Lkql;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lkql;

    sget-object v1, Lkql;->a:Lkql;

    aput-object v1, v0, v4

    sget-object v1, Lkql;->b:Lkql;

    aput-object v1, v0, v5

    sget-object v1, Lkql;->c:Lkql;

    aput-object v1, v0, v6

    sget-object v1, Lkql;->d:Lkql;

    aput-object v1, v0, v7

    sget-object v1, Lkql;->e:Lkql;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkql;->f:Lkql;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkql;->g:Lkql;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkql;->h:Lkql;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkql;->i:Lkql;

    aput-object v2, v0, v1

    sput-object v0, Lkql;->l:[Lkql;

    .line 27
    new-instance v0, Lkqm;

    invoke-direct {v0}, Lkqm;-><init>()V

    sput-object v0, Lkql;->j:Loyj;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lkql;->k:I

    .line 16
    return-void
.end method

.method public static a(I)Lkql;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lkql;->a:Lkql;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lkql;->b:Lkql;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lkql;->c:Lkql;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lkql;->d:Lkql;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lkql;->e:Lkql;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lkql;->f:Lkql;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lkql;->g:Lkql;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lkql;->h:Lkql;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lkql;->i:Lkql;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static values()[Lkql;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkql;->l:[Lkql;

    invoke-virtual {v0}, [Lkql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkql;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lkql;->k:I

    return v0
.end method
