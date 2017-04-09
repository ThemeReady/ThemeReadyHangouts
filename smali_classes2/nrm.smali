.class public final enum Lnrm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrm;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrm;

.field public static final enum b:Lnrm;

.field public static final enum c:Lnrm;

.field public static final enum d:Lnrm;

.field public static final enum e:Lnrm;

.field public static final enum f:Lnrm;

.field public static final enum g:Lnrm;

.field public static final enum h:Lnrm;

.field public static final enum i:Lnrm;

.field public static final j:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnrm;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:[Lnrm;


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
    new-instance v0, Lnrm;

    const-string v1, "ORDER_BY_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrm;->a:Lnrm;

    .line 46
    new-instance v0, Lnrm;

    const-string v1, "AFFINITY_DECENDING"

    invoke-direct {v0, v1, v5, v5}, Lnrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrm;->b:Lnrm;

    .line 54
    new-instance v0, Lnrm;

    const-string v1, "FIRST_NAME_ASCENDING"

    invoke-direct {v0, v1, v6, v6}, Lnrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrm;->c:Lnrm;

    .line 62
    new-instance v0, Lnrm;

    const-string v1, "LAST_MODIFIED_ASCENDING"

    invoke-direct {v0, v1, v7, v7}, Lnrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrm;->d:Lnrm;

    .line 70
    new-instance v0, Lnrm;

    const-string v1, "LAST_NAME_ASCENDING"

    invoke-direct {v0, v1, v8, v8}, Lnrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrm;->e:Lnrm;

    .line 78
    new-instance v0, Lnrm;

    const-string v1, "EMAIL_AUTOCOMPLETE_AFFINITY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrm;->f:Lnrm;

    .line 86
    new-instance v0, Lnrm;

    const-string v1, "CONTACTS_PLUS_FREQUENTLY_CONTACTED_AFFINITY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lnrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrm;->g:Lnrm;

    .line 94
    new-instance v0, Lnrm;

    const-string v1, "CONTACTS_PLUS_EMAIL_AFFINITY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lnrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrm;->h:Lnrm;

    .line 95
    new-instance v0, Lnrm;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnrm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnrm;->i:Lnrm;

    .line 29
    const/16 v0, 0x9

    new-array v0, v0, [Lnrm;

    sget-object v1, Lnrm;->a:Lnrm;

    aput-object v1, v0, v4

    sget-object v1, Lnrm;->b:Lnrm;

    aput-object v1, v0, v5

    sget-object v1, Lnrm;->c:Lnrm;

    aput-object v1, v0, v6

    sget-object v1, Lnrm;->d:Lnrm;

    aput-object v1, v0, v7

    sget-object v1, Lnrm;->e:Lnrm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnrm;->f:Lnrm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnrm;->g:Lnrm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnrm;->h:Lnrm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnrm;->i:Lnrm;

    aput-object v2, v0, v1

    sput-object v0, Lnrm;->l:[Lnrm;

    .line 191
    new-instance v0, Lnrn;

    invoke-direct {v0}, Lnrn;-><init>()V

    sput-object v0, Lnrm;->j:Loyn;

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
    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    iput p3, p0, Lnrm;->k:I

    .line 202
    return-void
.end method

.method public static a(I)Lnrm;
    .locals 1

    .prologue
    .line 173
    packed-switch p0, :pswitch_data_0

    .line 182
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 174
    :pswitch_0
    sget-object v0, Lnrm;->a:Lnrm;

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v0, Lnrm;->b:Lnrm;

    goto :goto_0

    .line 176
    :pswitch_2
    sget-object v0, Lnrm;->c:Lnrm;

    goto :goto_0

    .line 177
    :pswitch_3
    sget-object v0, Lnrm;->d:Lnrm;

    goto :goto_0

    .line 178
    :pswitch_4
    sget-object v0, Lnrm;->e:Lnrm;

    goto :goto_0

    .line 179
    :pswitch_5
    sget-object v0, Lnrm;->f:Lnrm;

    goto :goto_0

    .line 180
    :pswitch_6
    sget-object v0, Lnrm;->g:Lnrm;

    goto :goto_0

    .line 181
    :pswitch_7
    sget-object v0, Lnrm;->h:Lnrm;

    goto :goto_0

    .line 173
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

.method public static values()[Lnrm;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lnrm;->l:[Lnrm;

    invoke-virtual {v0}, [Lnrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lnrm;->i:Lnrm;

    if-ne p0, v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget v0, p0, Lnrm;->k:I

    return v0
.end method
