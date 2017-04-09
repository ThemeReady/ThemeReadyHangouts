.class public final enum Lntm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lntm;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lntm;

.field public static final enum b:Lntm;

.field public static final enum c:Lntm;

.field public static final enum d:Lntm;

.field public static final enum e:Lntm;

.field public static final enum f:Lntm;

.field public static final enum g:Lntm;

.field public static final enum h:Lntm;

.field public static final enum i:Lntm;

.field public static final j:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lntm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lntm;


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
    new-instance v0, Lntm;

    const-string v1, "REQUEST_MASK_CONTAINER_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->a:Lntm;

    .line 27
    new-instance v0, Lntm;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v5, v5}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->b:Lntm;

    .line 35
    new-instance v0, Lntm;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v6, v6}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->c:Lntm;

    .line 43
    new-instance v0, Lntm;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v7, v7}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->d:Lntm;

    .line 51
    new-instance v0, Lntm;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v8, v8}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->e:Lntm;

    .line 62
    new-instance v0, Lntm;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->f:Lntm;

    .line 70
    new-instance v0, Lntm;

    const-string v1, "EXTERNAL_ACCOUNT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->g:Lntm;

    .line 80
    new-instance v0, Lntm;

    const-string v1, "DOMAIN_PROFILE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->h:Lntm;

    .line 81
    new-instance v0, Lntm;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lntm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lntm;->i:Lntm;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Lntm;

    sget-object v1, Lntm;->a:Lntm;

    aput-object v1, v0, v4

    sget-object v1, Lntm;->b:Lntm;

    aput-object v1, v0, v5

    sget-object v1, Lntm;->c:Lntm;

    aput-object v1, v0, v6

    sget-object v1, Lntm;->d:Lntm;

    aput-object v1, v0, v7

    sget-object v1, Lntm;->e:Lntm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lntm;->f:Lntm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lntm;->g:Lntm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lntm;->h:Lntm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lntm;->i:Lntm;

    aput-object v2, v0, v1

    sput-object v0, Lntm;->l:[Lntm;

    .line 179
    new-instance v0, Lntn;

    invoke-direct {v0}, Lntn;-><init>()V

    sput-object v0, Lntm;->j:Loyn;

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
    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    iput p3, p0, Lntm;->k:I

    .line 190
    return-void
.end method

.method public static a(I)Lntm;
    .locals 1

    .prologue
    .line 161
    packed-switch p0, :pswitch_data_0

    .line 170
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 162
    :pswitch_0
    sget-object v0, Lntm;->a:Lntm;

    goto :goto_0

    .line 163
    :pswitch_1
    sget-object v0, Lntm;->b:Lntm;

    goto :goto_0

    .line 164
    :pswitch_2
    sget-object v0, Lntm;->c:Lntm;

    goto :goto_0

    .line 165
    :pswitch_3
    sget-object v0, Lntm;->d:Lntm;

    goto :goto_0

    .line 166
    :pswitch_4
    sget-object v0, Lntm;->e:Lntm;

    goto :goto_0

    .line 167
    :pswitch_5
    sget-object v0, Lntm;->f:Lntm;

    goto :goto_0

    .line 168
    :pswitch_6
    sget-object v0, Lntm;->g:Lntm;

    goto :goto_0

    .line 169
    :pswitch_7
    sget-object v0, Lntm;->h:Lntm;

    goto :goto_0

    .line 161
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

.method public static values()[Lntm;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lntm;->l:[Lntm;

    invoke-virtual {v0}, [Lntm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lntm;->i:Lntm;

    if-ne p0, v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget v0, p0, Lntm;->k:I

    return v0
.end method
