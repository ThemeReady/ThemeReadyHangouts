.class public final enum Lnql;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnql;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnql;

.field public static final enum b:Lnql;

.field public static final enum c:Lnql;

.field public static final enum d:Lnql;

.field public static final enum e:Lnql;

.field public static final enum f:Lnql;

.field public static final enum g:Lnql;

.field public static final enum h:Lnql;

.field public static final enum i:Lnql;

.field public static final j:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnql;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lnql;


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

    .line 38
    new-instance v0, Lnql;

    const-string v1, "ORDER_BY_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnql;->a:Lnql;

    .line 46
    new-instance v0, Lnql;

    const-string v1, "AFFINITY_DECENDING"

    invoke-direct {v0, v1, v5, v5}, Lnql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnql;->b:Lnql;

    .line 54
    new-instance v0, Lnql;

    const-string v1, "FIRST_NAME_ASCENDING"

    invoke-direct {v0, v1, v6, v6}, Lnql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnql;->c:Lnql;

    .line 62
    new-instance v0, Lnql;

    const-string v1, "LAST_MODIFIED_ASCENDING"

    invoke-direct {v0, v1, v7, v7}, Lnql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnql;->d:Lnql;

    .line 70
    new-instance v0, Lnql;

    const-string v1, "LAST_NAME_ASCENDING"

    invoke-direct {v0, v1, v8, v8}, Lnql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnql;->e:Lnql;

    .line 78
    new-instance v0, Lnql;

    const-string v1, "EMAIL_AUTOCOMPLETE_AFFINITY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnql;->f:Lnql;

    .line 86
    new-instance v0, Lnql;

    const-string v1, "CONTACTS_PLUS_FREQUENTLY_CONTACTED_AFFINITY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnql;->g:Lnql;

    .line 94
    new-instance v0, Lnql;

    const-string v1, "CONTACTS_PLUS_EMAIL_AFFINITY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnql;->h:Lnql;

    .line 95
    new-instance v0, Lnql;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnql;->i:Lnql;

    .line 29
    const/16 v0, 0x9

    new-array v0, v0, [Lnql;

    sget-object v1, Lnql;->a:Lnql;

    aput-object v1, v0, v4

    sget-object v1, Lnql;->b:Lnql;

    aput-object v1, v0, v5

    sget-object v1, Lnql;->c:Lnql;

    aput-object v1, v0, v6

    sget-object v1, Lnql;->d:Lnql;

    aput-object v1, v0, v7

    sget-object v1, Lnql;->e:Lnql;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnql;->f:Lnql;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnql;->g:Lnql;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnql;->h:Lnql;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnql;->i:Lnql;

    aput-object v2, v0, v1

    sput-object v0, Lnql;->l:[Lnql;

    .line 187
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    sput-object v0, Lnql;->j:Loxs;

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
    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput p3, p0, Lnql;->k:I

    .line 198
    return-void
.end method

.method public static a(I)Lnql;
    .locals 1

    .prologue
    .line 169
    packed-switch p0, :pswitch_data_0

    .line 178
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 170
    :pswitch_0
    sget-object v0, Lnql;->a:Lnql;

    goto :goto_0

    .line 171
    :pswitch_1
    sget-object v0, Lnql;->b:Lnql;

    goto :goto_0

    .line 172
    :pswitch_2
    sget-object v0, Lnql;->c:Lnql;

    goto :goto_0

    .line 173
    :pswitch_3
    sget-object v0, Lnql;->d:Lnql;

    goto :goto_0

    .line 174
    :pswitch_4
    sget-object v0, Lnql;->e:Lnql;

    goto :goto_0

    .line 175
    :pswitch_5
    sget-object v0, Lnql;->f:Lnql;

    goto :goto_0

    .line 176
    :pswitch_6
    sget-object v0, Lnql;->g:Lnql;

    goto :goto_0

    .line 177
    :pswitch_7
    sget-object v0, Lnql;->h:Lnql;

    goto :goto_0

    .line 169
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

.method public static values()[Lnql;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lnql;->l:[Lnql;

    invoke-virtual {v0}, [Lnql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnql;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lnql;->k:I

    return v0
.end method
