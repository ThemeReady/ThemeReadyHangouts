.class public final enum Lnqd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqd;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnqd;

.field public static final enum b:Lnqd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lnqd;

.field public static final enum d:Lnqd;

.field public static final enum e:Lnqd;

.field public static final enum f:Lnqd;

.field public static final enum g:Lnqd;

.field public static final enum h:Lnqd;

.field public static final enum i:Lnqd;

.field public static final j:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnqd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lnqd;


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

    .line 18
    new-instance v0, Lnqd;

    const-string v1, "ORDER_BY_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqd;->a:Lnqd;

    .line 19
    new-instance v0, Lnqd;

    const-string v1, "AFFINITY_DECENDING"

    invoke-direct {v0, v1, v5, v5}, Lnqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqd;->b:Lnqd;

    .line 20
    new-instance v0, Lnqd;

    const-string v1, "FIRST_NAME_ASCENDING"

    invoke-direct {v0, v1, v6, v6}, Lnqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqd;->c:Lnqd;

    .line 21
    new-instance v0, Lnqd;

    const-string v1, "LAST_MODIFIED_ASCENDING"

    invoke-direct {v0, v1, v7, v7}, Lnqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqd;->d:Lnqd;

    .line 22
    new-instance v0, Lnqd;

    const-string v1, "LAST_NAME_ASCENDING"

    invoke-direct {v0, v1, v8, v8}, Lnqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqd;->e:Lnqd;

    .line 23
    new-instance v0, Lnqd;

    const-string v1, "DELETED_EMAIL_AUTOCOMPLETE_AFFINITY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqd;->f:Lnqd;

    .line 24
    new-instance v0, Lnqd;

    const-string v1, "DELETED_CONTACTS_PLUS_FREQUENTLY_CONTACTED_AFFINITY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqd;->g:Lnqd;

    .line 25
    new-instance v0, Lnqd;

    const-string v1, "DELETED_CONTACTS_PLUS_EMAIL_AFFINITY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqd;->h:Lnqd;

    .line 26
    new-instance v0, Lnqd;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqd;->i:Lnqd;

    .line 27
    const/16 v0, 0x9

    new-array v0, v0, [Lnqd;

    sget-object v1, Lnqd;->a:Lnqd;

    aput-object v1, v0, v4

    sget-object v1, Lnqd;->b:Lnqd;

    aput-object v1, v0, v5

    sget-object v1, Lnqd;->c:Lnqd;

    aput-object v1, v0, v6

    sget-object v1, Lnqd;->d:Lnqd;

    aput-object v1, v0, v7

    sget-object v1, Lnqd;->e:Lnqd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnqd;->f:Lnqd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnqd;->g:Lnqd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnqd;->h:Lnqd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnqd;->i:Lnqd;

    aput-object v2, v0, v1

    sput-object v0, Lnqd;->l:[Lnqd;

    .line 28
    new-instance v0, Lnqe;

    invoke-direct {v0}, Lnqe;-><init>()V

    sput-object v0, Lnqd;->j:Loyj;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lnqd;->k:I

    .line 17
    return-void
.end method

.method public static a(I)Lnqd;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnqd;->a:Lnqd;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnqd;->b:Lnqd;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnqd;->c:Lnqd;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lnqd;->d:Lnqd;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lnqd;->e:Lnqd;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lnqd;->f:Lnqd;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lnqd;->g:Lnqd;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v0, Lnqd;->h:Lnqd;

    goto :goto_0

    .line 5
    nop

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
    .end packed-switch
.end method

.method public static values()[Lnqd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnqd;->l:[Lnqd;

    invoke-virtual {v0}, [Lnqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnqd;->i:Lnqd;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnqd;->k:I

    return v0
.end method
